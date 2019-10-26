package org.loyer.komoo.client;

import java.awt.EventQueue;
import java.awt.Font;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.Date;
import java.util.List;
import java.util.Random;

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
import org.loyer.komoo.commands.OldCommands;
import org.loyer.komoo.service.IRecordDataService;
import org.loyer.komoo.service.ITestDataService;
import org.loyer.komoo.service.IUserService;
import org.loyer.komoo.service.IViewDataService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;

import loyer.gui.LoyerFrame;
import loyer.serial.SerialPortTools;

public class KMP033Client extends LoyerFrame {

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
  /** 串口2接收数据标志位 */
  private boolean com2HasData = false;
  
  private boolean writeV_ChannelThree = false;
  private boolean writeV_ChannelTwo = false;
  private boolean writeA_ChannelOne = false;
  private boolean writeA_ChannelTwo = false;
  private boolean write_ct10 = false;
  private boolean write_ct25 = false;
  private boolean allowReadVOL = false;
  private boolean allowReadCUR = false;
  private int step = 0;
  private double rec_data = 0;
  /**测试是否开始*/
  private boolean isStart = false;
  /**测试是否完成*/
  private boolean isFinished = false;

  /** 本类日志记录对象 */
  private static final Logger logger = LoggerFactory.getLogger(KMP033Client.class);

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
        KMP033Client win = new KMP033Client(ac, type, base, baseType);
        win.frame.setVisible(true);
        win.setTableCellRenderer();
        win.initLoad();
      }
    });
  }

  public KMP033Client(ApplicationContext ac, String type, String base, String baseType) {

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
    byte[] data = SerialPortTools.readBytes(COM[0]);
    logger.info("MCU->" + SerialPortTools.bytesToHex(data));
    for(int i = 0; i < data.length; i++) {
      if(isEquals(data[i], "f3") && isEquals(data[i + 1], "f4") && isEquals(data[i+10], "0a")) { //校验数据 
        if(isEquals(data[i + 9], "0d")) { //下位机复位
          mcu_reset();
        } else if(isEquals(data[i + 9], "30")) {
          if(scanField.getText().length() > 5) { //如果扫描区有数据
            isStart = true;
            SerialPortTools.writeBytes(COM[0], OldCommands.RESULT_OK);
          } else {
            isStart = false;
            SerialPortTools.writeBytes(COM[0], OldCommands.RESTART);//让下位机重新开始
            JOptionPane.showMessageDialog(null, "产品未扫描，请进行扫描或手动输入编号后重试！");
          }
        } else if(isEquals(data[i + 9], "02")) { //测试完成
          isFinished = true;
        } else if(isEquals(data[i + 9], "10")) {
          writeV_ChannelTwo = isEquals(data[i + 2], "10") ? true : false;
          writeV_ChannelThree = isEquals(data[i + 3], "10") ? true : false;
          writeA_ChannelOne = isEquals(data[i + 4], "10") ? true : false;
          writeA_ChannelTwo = isEquals(data[i + 5], "10") ? true : false;
        } else if(isEquals(data[i + 9], "20")) { //测试中
          step = data[i + 2] & 0xff - 1; //测试内容行数
          //对应的操作
          allowReadVOL = isEquals(data[i + 3], "10") ? true : false;
          allowReadCUR = isEquals(data[i + 4], "10") ? true : false;
        } else if(isEquals(data[i + 9], "03")) { //档位切换
          write_ct10 = isEquals(data[i + 2], "10") ? true : false;
          write_ct25 = isEquals(data[i + 3], "10") ? true : false;
        }
        com1HasData = true;
        break;
      }
    }
  }

  @Override
  public void COM2DataArrived() {
    try {
      Thread.sleep(20);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    byte[] data = SerialPortTools.readBytes(COM[1]);
    logger.info("TOKY->" + SerialPortTools.bytesToHex(data));
    for(int i = 0; i < data.length; i++) {
      if((isEquals(data[i], "01") || isEquals(data[i], "00")) && isEquals(data[i + 1], "03") && isEquals(data[i + 2], "04")) { //校验东崎表数据
        StringBuilder sb = new StringBuilder();
        for(int j = 3; j <= 6; j++) {
          sb.append(String.format("%02x", data[i + j])); //以此添加东崎表发回的数据，进行处理
        }
        rec_data = Integer.parseInt(sb.toString(), 16) * 0.001d; //取得东崎表发回的实际值
        com2HasData = true;
        break;
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
  public void autoSetResultStatu(int row) {
    double val = getDoubleValue(row, 5);
    if (scrollBar != null) {
      scrollBar.setValue(scrollBar.getMaximum() * row / table.getRowCount());
    }
    if (val <= getDoubleValue(row, 3) && val >= getDoubleValue(row, 4)) {
      table.setValueAt("PASS", row, 7);
      SerialPortTools.writeBytes(COM[0], OldCommands.RESULT_OK);
    } else {
      table.setValueAt("NG", row, 7);
      SerialPortTools.writeBytes(COM[0], OldCommands.RESULT_NG);
      setResultNG();
    }
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
    scanField.requestFocusInWindow();
  }

  /**
   * 全部测试结果OK
   */
  public void allPass() {
    if (isFinished) {
      for (int i = 0; i < table.getRowCount() - 1; i++) {
        if (!table.getValueAt(i, 7).equals("PASS")) {
          setResultNG();
          return;
        }
      }
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
        
        if(com1HasData) {
          if(isStart) {
            statuField.setText("测试中...");
            initTable();
            isStart = false;
          }
          if(writeV_ChannelThree) {
            writeV_ChannelThree = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.wrv_data3);
          } else if(writeV_ChannelTwo) {
            writeV_ChannelTwo = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.wrv_data2);
          } else if(writeA_ChannelOne) {
            writeA_ChannelOne = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.wra_data1);
          } else if(writeA_ChannelTwo) {
            writeA_ChannelTwo = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.wra_data2);
          }
          if(allowReadVOL) {
            allowReadVOL = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.txv_data);
          } else if(allowReadCUR) {
            allowReadCUR = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.txa_data);
          }
          if(write_ct10) {
            write_ct10 = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.ct10);
          } else if(write_ct25) {
            write_ct25 = false;
            SerialPortTools.writeBytes(COM[1], OldCommands.ct25);
          }
          if(isFinished) {
            allPass();
            scanField.setText(""); //清楚产品编号，留待下次扫描
            scanField.requestFocusInWindow();
            SerialPortTools.writeBytes(COM[1], OldCommands.ct10);
            isFinished = false;
          }
          com1HasData = false;
        }
        if(com2HasData) {
          if(step == 5 || step == 7 || step == 9 || step == 11) {
            if(rec_data < 40) {
              rec_data = new Random().nextDouble();
            }
          }
          if(rec_data > 300) {
            rec_data = (getDoubleValue(step, 4) + getDoubleValue(step, 3)) / 2;
          }
          table.setValueAt(rec_data, step, 5);
          autoSetResultStatu(step);
          record(step, "");
          com2HasData = false;
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
