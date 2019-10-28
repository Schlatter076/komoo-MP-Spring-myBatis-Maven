package org.loyer.komoo.client;

import java.awt.EventQueue;
import java.awt.Font;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.swing.ImageIcon;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPasswordField;
import javax.swing.JScrollBar;
import javax.swing.JTable;

import org.loyer.komoo.beans.RecordData;
import org.loyer.komoo.beans.TestData;
import org.loyer.komoo.beans.User;
import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.commands.Commands;
import org.loyer.komoo.commands.KM047Commands;
import org.loyer.komoo.service.IRecordDataService;
import org.loyer.komoo.service.ITestDataService;
import org.loyer.komoo.service.IUserService;
import org.loyer.komoo.service.IViewDataService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;

import loyer.gui.LoyerFrame;
import loyer.serial.SerialPortTools;

public class KM047Client extends LoyerFrame {

  /** 测试数据表 */
  private JTable table;
  /** 测试数据表渲染类 */
  private MyTableCellRenderrer tableCell;
  /** 测试数据显示面板滚动条 */
  private JScrollBar scrollBar;
  /** 管理员用户 */
  private static User admin;
  /** 格式化时间值 */
  private SimpleDateFormat sdf;
  /** 记录当前日期值 */
  private String date;

  /** 串口1接收数据标志位 */
  private boolean com1HasData = false;
  /** 串口1缓冲区 */
  private byte[] com1Bytes = new byte[11];
  /** 串口2接收数据标志位 */
  private boolean com2HasData = false;
  /** 串口2缓冲区 */
  private byte[] com2Bytes = new byte[17];

  private boolean allowADCTest = false;
  private boolean ADCIsNG = false;
  private boolean checkBuzzer = false;
  private int buzzCounter = 0;

  /** 测试完成标志位 */
  private boolean isFinished = false;
  /** 开始启动标志位*/
  private boolean isStarted = false;
  /** 当前测试步骤 */
  private int stepCounter = 0;
  /** 上一次测试步骤 */
  private int oldStep = -1;

  /** 本类日志记录对象 */
  private static final Logger logger = LoggerFactory.getLogger(KM047Client.class);

  /** 单片机端口名和地址映射集合 */
  private Map<String, Byte> portMap;
  /** 指令和步数对应关系集合 */
  private Map<Integer, byte[]> commandsMap;
  /** 测试记录对象 */
  private IRecordDataService recordService;
  /** 测试数据对象 */
  private ITestDataService testService;

  private Thread timeThread;
  private Thread testThread;

  private ApplicationContext context;

  /**
   * 获取测试数据主页面
   */
  public static void getDataView(ApplicationContext ac, String type, String base, String baseType) {
    EventQueue.invokeLater(new Runnable() {

      @Override
      public void run() {
        KM047Client win = new KM047Client(ac, type, base, baseType);
        win.frame.setVisible(true);
        win.setTableCellRenderer();
        win.initLoad();
      }
    });
  }

  public KM047Client(ApplicationContext ac, String type, String base, String baseType) {

    this.context = ac; // 获取Spring上下文对象
    recordService = (IRecordDataService) context.getBean(base + baseType + "RecordServiceImpl");
    testService = (ITestDataService) context.getBean(base + baseType + "TestServiceImpl");

    PRODUCT_NAME = type;
    frame.setTitle(PRODUCT_NAME);
    logger.info("启动::" + PRODUCT_NAME);
    productField.setText(base.toUpperCase() + "-" + baseType.toUpperCase() + "测试系统");
    date = LocalDate.now().toString();

    IUserService ius = (IUserService) context.getBean("userServiceImpl");
    admin = ius.getUserById(1);

    IViewDataService viewService = (IViewDataService) context.getBean(base + "ServiceImpl");
    List<ViewData> views = viewService.getAll();

    if (views != null) {
      table = DataUtils.completedTable(views);
      dataPanel.setViewportView(table);
    }

    dataPanel.doLayout();
    scrollBar = dataPanel.getVerticalScrollBar();

    timeThread = new Thread(new TimeThreadListener(), "时间线程");
    testThread = new Thread(new TestThreadListener(), "测试线程");

    sdf = new SimpleDateFormat("HH:mm:ss");

    portMap = new HashMap<>();
    portMap.put("DDRA", (byte) 0x3A);
    portMap.put("PORTA", (byte) 0x3B);
    portMap.put("PINA", (byte) 0x39);

    portMap.put("DDRB", (byte) 0x37);
    portMap.put("PORTB", (byte) 0x38);
    portMap.put("PINB", (byte) 0x36);

    portMap.put("DDRC", (byte) 0x34);
    portMap.put("PORTC", (byte) 0x35);
    portMap.put("PINC", (byte) 0x33);

    portMap.put("DDRD", (byte) 0x31);
    portMap.put("PORTD", (byte) 0x32);
    portMap.put("PIND", (byte) 0x30);

    portMap.put("DDRE", (byte) 0x22);
    portMap.put("PORTE", (byte) 0x23);
    portMap.put("PINE", (byte) 0x21);

    portMap.put("DDRF", (byte) 0x61);
    portMap.put("PORTF", (byte) 0x62);
    portMap.put("PINF", (byte) 0x20);

    portMap.put("DDRG", (byte) 0x64);
    portMap.put("PORTG", (byte) 0x65);
    portMap.put("PING", (byte) 0x63);

    commandsMap = new HashMap<>();
    commandsMap.put(1, KM047Commands.SET_BUZZER);
    commandsMap.put(2, KM047Commands.CLR_BUZZER);
    commandsMap.put(3, KM047Commands.CLR_MOS);
    commandsMap.put(4, KM047Commands.SET_MOS);
    commandsMap.put(5, KM047Commands.CLR_WNOZZLE_1);
    commandsMap.put(6, KM047Commands.CLR_WNOZZLE_2);
    commandsMap.put(7, KM047Commands.CLR_WNOZZLE_3);
    commandsMap.put(8, KM047Commands.CLR_WNOZZLE_4);
    commandsMap.put(9, KM047Commands.SET_WNOZZLE_1);
    commandsMap.put(10, KM047Commands.SET_WNOZZLE_2);
    commandsMap.put(11, KM047Commands.SET_WNOZZLE_3);
    commandsMap.put(12, KM047Commands.SET_WNOZZLE_4);
    commandsMap.put(13, KM047Commands.SET_WA);
    commandsMap.put(14, KM047Commands.SET_DRY);
    commandsMap.put(15, KM047Commands.SET_SEAT);
    commandsMap.put(16, KM047Commands.SET_COM1);
    commandsMap.put(17, KM047Commands.SET_COM2);
    commandsMap.put(18, KM047Commands.SET_COM3);
    commandsMap.put(19, KM047Commands.CLR_WA);
    commandsMap.put(20, KM047Commands.CLR_DRY);
    commandsMap.put(21, KM047Commands.CLR_SEAT);
    commandsMap.put(22, KM047Commands.CLR_COM1);
    commandsMap.put(23, KM047Commands.CLR_COM2);
    commandsMap.put(24, KM047Commands.CLR_COM3);
    commandsMap.put(25, KM047Commands.SET_IO_TEST);
    commandsMap.put(26, KM047Commands.CLR_IO_TEST);
    commandsMap.put(27, KM047Commands.SET_ADC_TEST);
    commandsMap.put(28, KM047Commands.SET_ADC_TEST);

    persistScroll.setViewportView(new JLabel(new ImageIcon(JLabel.class.getResource("/pic/frame.jpg"))));

  }

  @Override
  public boolean pwdIsPassed(String command) {
    return false;
  }

  @Override
  public void usartMethod() {
    if (statuField.getText().equals("测试中...")) {
      JOptionPane.showMessageDialog(null, "测试进行中，不可操作！");
      scanField.requestFocusInWindow();
      return;
    }
    JPasswordField pf = new JPasswordField();
    pf.setFont(new Font("宋体", Font.PLAIN, 17));
    pf.setEchoChar('*');
    JOptionPane.showMessageDialog(null, pf, "请输入管理员密码：", JOptionPane.PLAIN_MESSAGE);
    char[] pwd = pf.getPassword();
    if (pwd.length == 6) {
      if (String.valueOf(pwd).equals(admin.getPassword())) {
        closeAllPorts();
        UsartTools.getUsartTools();
        scanField.requestFocusInWindow();
      } else {
        JOptionPane.showMessageDialog(null, "密码错误！");
        scanField.requestFocusInWindow();
      }
    } else {
      JOptionPane.showMessageDialog(null, "密码长度为6位！");
      scanField.requestFocusInWindow();
    }
  }

  @Override
  public void resultView() {
    if (statuField.getText().equals("测试中...")) {
      JOptionPane.showMessageDialog(null, "测试进行中，不可操作！");
      scanField.requestFocusInWindow();
      return;
    }
    scanField.requestFocusInWindow();
  }

  @Override
  public void reportView() {
    if (statuField.getText().equals("测试中...")) {
      JOptionPane.showMessageDialog(null, "测试进行中，不可操作！");
      scanField.requestFocusInWindow();
      return;
    } else {

      List<RecordData> list = recordService.getAllRecordDatas();
      if (list != null) {
        ReportView.getReportView(list);
      }
      scanField.requestFocusInWindow();
    }
  }

  @Override
  public void nayinMethod() {
  }

  @Override
  public void COM1DataArrived() {
    try {
      Thread.sleep(20);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    byte[] data = SerialPortTools.readBytes(COM[0]); // 先读取
    if (!com1HasData) {
      com1HasData = true;
      com1Bytes = data; // 将当前值取回，避免冲突
      logger.info("MCU->" + SerialPortTools.bytesToHex(com1Bytes));
      for (int i = 0; i < com1Bytes.length - 10; i++) {
        if (isEquals(com1Bytes[i], "f3") && isEquals(com1Bytes[i + 1], "f4") && isEquals(com1Bytes[i + 10], "0a")) {
          if (isEquals(com1Bytes[i + 9], "20")) { // 下位机开始
            isStarted = true;
            break;
          } else if (isEquals(com1Bytes[i + 9], "0d")) { // 复位
            mcu_reset();
            break;
          } else if (isEquals(com1Bytes[i + 9], "76")) { // 下位机步骤数返回
            if (isEquals(com1Bytes[i + 3], "77")) { // 下位机请求指令发送
              stepCounter = com1Bytes[i + 2];
              if (stepCounter != oldStep) { // 防止指令发送重复
                oldStep = stepCounter;
                if (stepCounter == 1) {
                  SerialPortTools.writeBytes(COM[1], commandsMap.get(stepCounter));
                  checkBuzzer = true;
                } else if (stepCounter > 26) {
                  logger.info("启动ADC测试");
                  SerialPortTools.writeBytes(COM[1], commandsMap.get(stepCounter));
                  allowADCTest = true;
                } else {
                  SerialPortTools.writeBytes(COM[1], commandsMap.get(stepCounter));
                }
              }
            } else if (isEquals(com1Bytes[i + 3], "66")) { // 下位机检测引脚状态返回

              if (stepCounter == 2) {
                for (int tem = 0; tem < 8; tem++) {
                  autoSetResultStatu(tem, (com1Bytes[i + 4] & (1 << tem)) != 0 ? 1 : 0);
                }
              } else if (stepCounter >= 3 && stepCounter <= 12) {

                if (scrollBar != null) {
                  scrollBar.setValue(scrollBar.getMaximum() * ((stepCounter - 1) * 4) / table.getRowCount());
                  dataPanel.repaint();
                }

                for (int tem = 0; tem < 4; tem++) {
                  autoSetResultStatu((stepCounter - 1) * 4 + tem, (com1Bytes[i + 4] & (1 << tem)) != 0 ? 1 : 0);
                }
              } else if (stepCounter >= 13 && stepCounter <= 24) {

                if (scrollBar != null) {
                  scrollBar.setValue(scrollBar.getMaximum() * (stepCounter * 6 - 30) / table.getRowCount());
                  dataPanel.repaint();
                }

                for (int tem = 0; tem < 6; tem++) {
                  autoSetResultStatu(stepCounter * 6 - 30 + tem, (com1Bytes[i + 4] & (1 << tem)) != 0 ? 1 : 0);
                }
              } else if (stepCounter == 25) {
                autoSetResultStatu(120, com1Bytes[i + 4]);
              } else if (stepCounter == 26) {

                if (scrollBar != null) {
                  scrollBar.setValue(scrollBar.getMaximum());
                  dataPanel.repaint();
                }

                autoSetResultStatu(121, com1Bytes[i + 4]);
              }
            }
            break;
          }
        }
      }
      com1HasData = false;
    }
  }

  @Override
  public void COM2DataArrived() {
    try {
      Thread.sleep(20);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    if (!com2HasData) {
      com2Bytes = SerialPortTools.readBytes(COM[1]);
      logger.info("产品->" + SerialPortTools.bytesToHex(com2Bytes));
      // System.out.println(SerialPortTools.bytesToHex(com2Bytes));
      for (int i = 0; i < com2Bytes.length - 16; i++) {
        if (isEquals(com2Bytes[i], "f3") && isEquals(com2Bytes[i + 1], "f4") && isEquals(com2Bytes[i + 2], "0d")
            && isEquals(com2Bytes[i + 3], "21") && isEquals(com2Bytes[i + 4], "47") && isEquals(com2Bytes[i + 5], "04")
            && isEquals(com2Bytes[i + 16], "fc")) {

          com2HasData = true;
          break;
        }
      }
    }
  }

  @Override
  public void COM3DataArrived() {
  }

  @Override
  public void COM4DataArrived() {
  }

  @Override
  public void COM5DataArrived() {
  }

  @Override
  public void COM6DataArrived() {
  }

  @Override
  public void COM7DataArrived() {
  }

  @Override
  public void close() {
    int tem = JOptionPane.showConfirmDialog(null, "确认退出系统?", "询问", JOptionPane.YES_NO_OPTION);
    if (tem == JOptionPane.YES_OPTION) {
      frame.setVisible(false);
      outData();
      System.exit(0);
    }
  }

  /**
   * 初始化计数器
   */
  public void initCountAndPieChart() {
    RecordData rd = recordService.getRecordDataByDate(date);
    if (rd != null) {
      okCount = rd.getOk();
      ngCount = rd.getNg();
      totalCount = rd.getSum();
      timeCount = 0;
    } else {
      okCount = 0;
      ngCount = 0;
      totalCount = 0;
      timeCount = 0;
    }
    okField.setText(okCount + "");
    ngField.setText(ngCount + "");
    totalField.setText(totalCount + "");
    timeField.setText(timeCount + "");
    setPieChart(okCount, ngCount);
  }

  /**
   * 导处数据
   */
  public void outData() {
    List<RecordData> records = recordService.getAllRecordDatas();
    List<TestData> tests = testService.getAllByDate(date);

    if (records.size() > 0 && tests.size() > 0) {
      MyLineChart.saveAsJPEG(records);
      DataUtils.outExcl(tests, PRODUCT_NAME, date);
    }
  }

  public void mcu_reset() {
    statuField.setText("系统复位");
    scanField.setText("");
    scanField.setEditable(true);
    stepCounter = 0;
    buzzCounter = 0;
    oldStep = -1;
    com1HasData = false;
    com2HasData = false;
    ADCIsNG = false;
    scanField.requestFocusInWindow();
  }

  /**
   * table渲染色，测试结果为"PASS"则设为绿色，"NG"为红色
   */
  public void setTableCellRenderer() {
    if (table != null) {
      if (tableCell == null) {
        tableCell = new MyTableCellRenderrer();
        table.getColumnModel().getColumn(7).setCellRenderer(tableCell);
      } else
        table.getColumnModel().getColumn(7).setCellRenderer(tableCell);
    }
  }

  public boolean isEquals(byte hex, String data) {
    return String.format("%02x", hex).equals(data);
  }

  public boolean isEquals(byte hex1, byte hex2) {
    return String.format("%02x", hex1).equals(String.format("%02x", hex2));
  }

  /**
   * 初始化表格
   */
  public void initTable() {
    for (int i = 0; i < table.getRowCount() - 1; i++) {
      table.setValueAt("?", i, 5); // 清空测试值
      table.setValueAt("?", i, 7); // 清空测试结果
      try {
        Thread.sleep(1);
      } catch (InterruptedException e) {
        e.printStackTrace();
      }
    }
  }

  /**
   * 获取测试数据，插入到数据库
   * 
   * @param row
   *          行数
   * @param remark
   *          备注
   */
  public void record(int row, String remark) {
    String[] datas = new String[11];
    datas[0] = scanField.getText(); // 获取产品编号
    for (int i = 1; i <= 7; i++) {
      datas[i] = table.getValueAt(row, i) + "";
    }
    datas[8] = sdf.format(new Date());
    datas[9] = date;
    datas[10] = remark;

    TestData td = new TestData(datas[0], Integer.parseInt(datas[1]), datas[2], datas[3], datas[4], datas[5], datas[6],
        datas[7], datas[8], datas[9], datas[10]);

    testService.addOne(td);
  }

  public int getIntValue(int row, int col) {
    return Integer.parseInt(table.getValueAt(row, col).toString());
  }

  public int getHexValue(int row, int col) {
    return Integer.parseInt(table.getValueAt(row, col).toString(), 16);
  }

  /**
   * 获取对应单元格的数值
   * 
   * @param row
   * @param col
   */
  public double getDoubleValue(int row, int col) {
    return Double.parseDouble(table.getValueAt(row, col).toString());
  }

  /**
   * 自动判定结果
   * 
   * @param row
   *          行数，从0开始
   */
  public void autoSetResultStatu(int row, int val) {
    table.setValueAt(val, row, 5); // 设置测试值
    if (val == getIntValue(row, 3) && val == getIntValue(row, 4)) { // 比较测试值
      table.setValueAt("PASS", row, 7);
    } else {
      table.setValueAt("NG", row, 7);
      record(row, "测试NG");
      setResultNG();
    }
  }

  public boolean autoSetMultipleRowResultStatu(int row, int val) {
    if (scrollBar != null) {
      scrollBar.setValue(scrollBar.getMaximum() * row / table.getRowCount());
      dataPanel.repaint();
    }
    table.setValueAt(val, row, 5);
    if (val > getIntValue(row, 3) || val < getIntValue(row, 4)) {
      table.setValueAt("NG", row, 7);
      record(row, "测试NG");
      return false;
    }
    table.setValueAt("PASS", row, 7);
    return true;
  }

  public void setADC(String val, int row) {
    table.setValueAt(val, row, 5);
    if (getHexValue(row, 5) > getHexValue(row, 3) && getHexValue(row, 5) < getHexValue(row, 4)) {
      SerialPortTools.writeBytes(COM[0], Commands.NG);
      ADCIsNG = true;
      table.setValueAt("NG", row, 7);
      record(row, "测试NG");
      setResultNG();
      return;
    }
    table.setValueAt("PASS", row, 7);
    record(row, "测试PASS");
  }

  /*
   * 自动记录测试数据
   */
  public void autoRecord() {
    RecordData rd = new RecordData(PRODUCT_NAME, totalCount, okCount, ngCount, Double.parseDouble(timeField.getText()),
        date);

    if (recordService.getRecordDataByDate(date) == null) {
      recordService.add(rd);
    } else {
      recordService.updateOneRecordData(rd);
    }
  }

  /**
   * 设置测试结果NG
   */
  public void setResultNG() {
    statuField.setText("NG");
    ngCount++;
    totalCount = okCount + ngCount;
    ngField.setText(ngCount + "");
    totalField.setText(totalCount + "");
    setPieChart(okCount, ngCount);
    autoRecord();
    // if (!spotButt.isSelected()) {
    // SerialPortTools.writeBytes(COM[0], Commands.NG);
    // } else {
    // SerialPortTools.writeBytes(COM[0], Commands.OK);
    // }
    scanField.requestFocusInWindow();
  }

  /**
   * 全部测试结果OK
   */
  public void allPass() {
    // System.out.println("全部pass");
    if (isFinished) {
      stepCounter = 0;
      for (int i = 0; i < table.getRowCount() - 1; i++) {
        if (!table.getValueAt(i, 7).equals("PASS")) {
          setResultNG();
          return;
        }
      }
      // SerialPortTools.writeBytes(COM[0], Commands.FINISHED);
      if (COM[6] != null) { // 上传良品编号
        SerialPortTools.writeString(COM[6], "UTF-8", SEPARATOR + scanField.getText() + SEPARATOR);
      }
      record(table.getRowCount() - 2, "全数PASS");
      scanField.setEditable(true);
      scanField.setText("");
      statuField.setText("PASS");
      okCount++;
      totalCount = okCount + ngCount;
      okField.setText(okCount + "");
      totalField.setText(totalCount + "");
      setPieChart(okCount, ngCount);
      autoRecord();
      buzzCounter = 0;
      scanField.requestFocusInWindow();
    }
  }

  /**
   * 载入
   */
  public void initLoad() {
    scanField.setText("");
    initTable();
    initCountAndPieChart();
    initCOM(0);
    initCOM(1);
    initCOM(6);
    timeThread.start();
    testThread.start();
    scanField.requestFocusInWindow();
  }

  // ====================================================================================================================
  class TimeThreadListener implements Runnable {

    @Override
    public void run() {
      while (true) {

        if (!date.equals(LocalDate.now().toString()) && !statuField.getText().equals("测试中...")) {
          outData();
          date = LocalDate.now().toString();
          initCountAndPieChart();
        }
        if (statuField.getText().equals("测试中...")) {
          timeCount += 20;
          timeField.setText(calculate(timeCount));
          progressValue++;
          if (progressValue == 100) {
            progressValue = 0;
          }
          progressBar.setValue(progressValue);
        } else {
          progressValue = 0;
          progressBar.setValue(progressValue);
          timeCount = 0;
        }

        // ===========测试开始==================================
        if (isStarted) {
          isStarted = false;
          logger.info("下位机请求开始");
          if (scanField.getText().length() > 5) { // 如果扫描区有数据
            if (scrollBar != null && scrollBar.getValue() != 0) {
              scrollBar.setValue(scrollBar.getMinimum());
              dataPanel.repaint();
            }
            initTable();
            statuField.setText("测试中...");
            scanField.setEditable(false);
            SerialPortTools.writeBytes(COM[0], Commands.START);
          } else {
            initTable();
            statuField.setText("未扫描");
            scanField.setEditable(true);
            SerialPortTools.writeBytes(COM[0], Commands.RESTART);// 让下位机重新开始
            JOptionPane.showMessageDialog(null, "产品未扫描，请进行扫描或手动输入编号后重试！");
          }
        }
        // ==========测试完成===================================
        if (isFinished) {
          allPass();
          isFinished = false;
        }

        try {
          Thread.sleep(20);
        } catch (InterruptedException e) {
          e.printStackTrace();
        }
      }
    }
  }

  class TestThreadListener implements Runnable {

    @Override
    public void run() {
      while (true) {

        // 线程运行状态指示
        testThreadButt.setSelected(!testThreadButt.isSelected());

        // ==========询问蜂鸣器情况=====================
        if (checkBuzzer && !spotButt.isSelected()) {
          if (com2HasData) {
            com2HasData = false;
            checkBuzzer = false;
            int back = JOptionPane.showConfirmDialog(null, "产品蜂鸣器是否鸣叫?", "询问", JOptionPane.YES_NO_OPTION);
            if (back == JOptionPane.YES_OPTION) {
              SerialPortTools.writeBytes(COM[0], Commands.OK);
            } else {
              setResultNG();
            }
          } else {
            SerialPortTools.writeBytes(COM[1], KM047Commands.SET_BUZZER);
            if (buzzCounter > 3) {
              com2HasData = false;
              checkBuzzer = false;
              buzzCounter = 0;
              JOptionPane.showMessageDialog(null, "与被测板通信失败!");
              SerialPortTools.writeBytes(COM[0], Commands.NG);
              setResultNG();
            }
            buzzCounter++;
          }
        }
        /********** ADC测试 ****************/
        else if (allowADCTest) {
          if (com2HasData) {
            com2HasData = false;
            allowADCTest = false;
            for (int i = 0; i < com2Bytes.length - 16; i++) {
              if (isEquals(com2Bytes[i], "f3") && isEquals(com2Bytes[i + 1], "f4") && isEquals(com2Bytes[i + 2], "0d")
                  && isEquals(com2Bytes[i + 3], "21") && isEquals(com2Bytes[i + 4], "47")
                  && isEquals(com2Bytes[i + 5], "04") && isEquals(com2Bytes[i + 16], "fc")) {

                logger.info("ADC数据::" + SerialPortTools.bytesToHex(com2Bytes));
                if (stepCounter == 27) {
                  setADC(String.format("%03X", (com2Bytes[i + 7] << 8) | (com2Bytes[i + 8] & 0xff)), 122);
                  setADC(String.format("%03X", (com2Bytes[i + 9] << 8) | (com2Bytes[i + 8] & 0xff)), 123);
                  setADC(String.format("%03X", (com2Bytes[i + 13] << 8) | (com2Bytes[i + 8] & 0xff)), 124);
                } else if (stepCounter == 28) {
                  setADC(String.format("%03X", (com2Bytes[i + 7] << 8) | (com2Bytes[i + 8] & 0xff)), 125);
                  setADC(String.format("%03X", (com2Bytes[i + 9] << 8) | (com2Bytes[i + 8] & 0xff)), 126);
                  setADC(String.format("%03X", (com2Bytes[i + 13] << 8) | (com2Bytes[i + 8] & 0xff)), 127);
                  isFinished = true;
                }

              }
            }
            if (!ADCIsNG) { // 所有ADC测试通过
              SerialPortTools.writeBytes(COM[0], Commands.OK);
            }
          } else {
            SerialPortTools.writeBytes(COM[1], commandsMap.get(stepCounter));
          }
        }
        /********** 其他情况 **************/
        else {
          if (com2HasData) {
            com2HasData = false;
          }
        }
        try {
          Thread.sleep(200);
        } catch (InterruptedException e) {
          e.printStackTrace();
        }
      }
    }
  }

}
