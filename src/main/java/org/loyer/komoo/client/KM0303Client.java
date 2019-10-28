package org.loyer.komoo.client;

import java.awt.EventQueue;
import java.awt.Font;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.Arrays;
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
import org.loyer.komoo.commands.KM030Commands;
import org.loyer.komoo.service.IRecordDataService;
import org.loyer.komoo.service.ITestDataService;
import org.loyer.komoo.service.IUserService;
import org.loyer.komoo.service.IViewDataService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;

import loyer.gui.LoyerFrame;
import loyer.serial.SerialPortTools;

public class KM0303Client extends LoyerFrame {

  /** 测试数据表 */
  private JTable table;
  /** 测试数据表渲染类 */
  private MyTableCellRenderrer tableCell;
  /** 测试数据显示面板滚动条 */
  private JScrollBar scrollBar;
  /** 管理员用户 */
  private User admin;
  /** 测试记录对象 */
  private IRecordDataService recordService;
  /** 测试数据对象 */
  private ITestDataService testService;
  /** 格式化时间值 */
  private SimpleDateFormat sdf;
  /** 记录当前日期值 */
  private String date;

  /** 串口1接收数据标志位 */
  private volatile boolean com1HasData;
  /** 串口1缓冲区 */
  private volatile byte[] com1Bytes;
  /** 串口2接收数据标志位 */
  private volatile boolean com2HasData;
  /** 串口2缓冲区 */
  private byte[] com2Bytes;
  /** 东琦表读回的数据 */
  private volatile double rec_data;
  /** 串口3接收数据标志位 */
  private volatile boolean com3HasData;
  /** 串口3缓冲区 */
  private volatile byte[] com3Bytes;

  /** 测试完成标志位 */
  private boolean isFinished = false;

  /** 本类日志记录对象 */
  private static final Logger logger = LoggerFactory.getLogger(KM0303Client.class);

  /** 单片机端口名和地址映射集合 */
  private Map<String, Byte> portMap;
  /** 指令和步数对应关系集合 */
  private Map<Integer, byte[]> commandsMap;

  private Thread timeThread;
  private Thread testThread;

  private ApplicationContext context;

  private boolean mcu_initFlag;

  private boolean mcu_portSetFlag;
  private boolean mcu_portReadFlag;
  private boolean isSetMultipleRowNG;

  /**
   * 获取测试数据主页面
   */
  public static void getDataView(ApplicationContext ac, String type, String base, String baseType) {
    EventQueue.invokeLater(new Runnable() {

      @Override
      public void run() {
        KM0303Client win = new KM0303Client(ac, type, base, baseType);
        win.frame.setVisible(true);
        win.setTableCellRenderer();
        win.initLoad();
      }
    });
  }

  public KM0303Client(ApplicationContext ac, String type, String base, String baseType) {

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
    commandsMap.put(1, KM030Commands.SET_BUZZER);
    commandsMap.put(2, KM030Commands.CLR_ALL);
    commandsMap.put(3, KM030Commands.SET_WA);
    commandsMap.put(4, KM030Commands.SET_SEAT);
    commandsMap.put(5, KM030Commands.SET_DRY);
    commandsMap.put(6, KM030Commands.SET_WSTEP_1);
    commandsMap.put(7, KM030Commands.SET_WSTEP_2);
    commandsMap.put(8, KM030Commands.SET_WSTEP_3);
    commandsMap.put(9, KM030Commands.SET_WSTEP_4);
    commandsMap.put(10, KM030Commands.SET_WNOZZLE_1);
    commandsMap.put(11, KM030Commands.SET_WNOZZLE_2);
    commandsMap.put(12, KM030Commands.SET_WNOZZLE_3);
    commandsMap.put(13, KM030Commands.SET_WNOZZLE_4);
    commandsMap.put(14, KM030Commands.SET_DRYMOT);
    commandsMap.put(15, KM030Commands.SET_WPUMP);
    commandsMap.put(16, KM030Commands.SET_DEMOT);
    commandsMap.put(17, KM030Commands.SET_WVALUE);
    commandsMap.put(18, KM030Commands.SET_MODELEDC);
    commandsMap.put(19, KM030Commands.SET_ULT_LIGHT);

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
      Thread.sleep(50);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    byte[] data = SerialPortTools.readBytes(COM[0]); // 先读取
    if (data.length < 5)
      return;
    if (!com1HasData) {
      com1HasData = true;
      com1Bytes = data; // 将当前值取回，避免冲突
      logger.info("MCU->" + SerialPortTools.bytesToHex(com1Bytes));
      // System.out.println("MCU->" + SerialPortTools.bytesToHex(com1Bytes));
      if (isEquals(com1Bytes[0], "f3") && isEquals(com1Bytes[1], "f4") && isEquals(com1Bytes[10], "0a")) {
        if (isEquals(com1Bytes[9], "20")) { // 下位机开始
          if (scanField.getText().length() > 5) { // 如果扫描区有数据
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
        } else if (isEquals(com1Bytes[9], "0d")) { // 复位
          mcu_reset();
        } else if (isEquals(com1Bytes[9], "30")) { // 下位机初始化完成
          mcu_initFlag = true;
        } else if (isEquals(com1Bytes[9], "2d")) { // 单片机端口设置成功返回
          mcu_portSetFlag = true;
        } else if (isEquals(com1Bytes[9], "3d")) { // 单片机端口回读成功返回
          mcu_portReadFlag = true;
        }
      }
      com1HasData = false;
    }
  }

  @Override
  public void COM2DataArrived() {
    try {
      Thread.sleep(50);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    if (!com2HasData) {
      com2Bytes = SerialPortTools.readBytes(COM[1]);
      logger.info("产品->" + SerialPortTools.bytesToHex(com2Bytes));
      // System.out.println("产品->" + SerialPortTools.bytesToHex(com2Bytes));
      if (com2Bytes.length < 5)
        return;
      if (isEquals(com2Bytes[0], "f3") && isEquals(com2Bytes[1], "f4") && isEquals(com2Bytes[2], "17")
          && isEquals(com2Bytes[3], "21") && isEquals(com2Bytes[4], "47") && isEquals(com2Bytes[26], "fc")) {

        com2HasData = true;
      }
    }
  }

  @Override
  public void COM3DataArrived() {
    try {
      Thread.sleep(20);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    com3Bytes = SerialPortTools.readBytes(COM[2]);
    logger.info("东琦表->" + SerialPortTools.bytesToHex(com3Bytes));
    // System.out.println("东琦表->" + SerialPortTools.bytesToHex(com3Bytes));
    // 校验表地址
    if ((isEquals(com3Bytes[0], "01") || isEquals(com3Bytes[0], "00"))) {
      // CRC校验
      if (String.format("%04x", getCrc(Arrays.copyOf(com3Bytes, com3Bytes.length - 2)))
          .equals((String.format("%02x", com3Bytes[com3Bytes.length - 1])
              + String.format("%02x", com3Bytes[com3Bytes.length - 2])))) {

        // 测试值返回
        if (isEquals(com3Bytes[1], "03") && isEquals(com3Bytes[2], "04")) {
          rec_data = ((double) (((com3Bytes[3] & 0xff) << 8) | (com3Bytes[4] & 0xff)))
              / Math.pow(10, (((com3Bytes[5] & 0xff) << 8) | (com3Bytes[6] & 0xff)));

          com3HasData = true;
        }
      }
    }
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
   * 获取CRC校验码
   * 
   * @param buff
   * @return
   */
  public int getCrc(byte[] buff) {
    int wCrc = 0xFFFF;
    for (int i = 0; i < buff.length; i++) {
      wCrc ^= (buff[i] & 0xFF); // 保证buff[i]为无符号整数
      for (int j = 0; j < 8; j++) {
        if ((wCrc & 1) == 1) {
          wCrc >>= 1;
          wCrc ^= 0xA001;
        } else
          wCrc >>= 1;
      }
    }
    return wCrc;
  }

  /**
   * 写参数到东琦表
   * 
   * @param bs
   */
  public void writeParams2TOKYMeter(byte[] bs) {
    SerialPortTools.writeBytes(COM[2], bs);
    try {
      Thread.sleep(120); // 延时确保响应成功
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
  }

  /**
   * 端口控制
   * 
   * @param pc
   * @param pf
   * @param pg
   * @return
   */
  public boolean mcu_portSet(int pc, int pf, int pg) {
    Commands.PORT_SET[2] = 3;
    Commands.PORT_SET[3] = portMap.get("PORTC");
    Commands.PORT_SET[4] = (byte) (pc & 0xff);
    Commands.PORT_SET[5] = portMap.get("PORTF");
    Commands.PORT_SET[6] = (byte) (pf & 0xff);
    Commands.PORT_SET[7] = portMap.get("PORTG");
    Commands.PORT_SET[8] = (byte) (pg & 0xff);
    byte b = 0;
    do {
      try {
        if (b++ >= 3) {
          b = 0;
          return false;
        }
        SerialPortTools.writeBytes(COM[0], Commands.PORT_SET);
        Thread.sleep(300);
      } catch (InterruptedException e) {
        logger.error(e.getMessage());
      }
    } while (!mcu_portSetFlag);
    mcu_portSetFlag = false;
    return true;
  }

  /**
   * 端口回读
   * 
   * @param portName
   * @return
   */
  public boolean mcu_portRead(byte... portName) {
    Commands.PORT_READ[2] = (byte) portName.length;
    int index = 3;
    for (byte b : portName) {
      Commands.PORT_READ[index++] = b;
    }
    byte b = 0;
    do {
      try {
        if (b++ >= 3) {
          b = 0;
          return false;
        }
        SerialPortTools.writeBytes(COM[0], Commands.PORT_READ);
        Thread.sleep(300);
      } catch (InterruptedException e) {
        logger.error(e.getMessage());
      }
    } while (!mcu_portReadFlag);
    mcu_portReadFlag = false;
    return true;
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
    com1HasData = false;
    com2HasData = false;
    com3HasData = false;
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
   * @param val
   * @return
   */
  public boolean autoSetResultStatu(int row, double val) {
    if (scrollBar != null) {
      scrollBar.setValue(scrollBar.getMaximum() * row / table.getRowCount());
      dataPanel.repaint();
    }
    table.setValueAt(val, row, 5);
    if (val > getDoubleValue(row, 3) || val < getDoubleValue(row, 4)) {
      table.setValueAt("NG", row, 7);
      record(row, "测试NG");
      setResultNG();
      return false;
    }
    table.setValueAt("PASS", row, 7);
    return true;
  }

  public boolean autoSetMultipleRowResultStatu(int row, int val) {
    if (scrollBar != null) {
      scrollBar.setValue(scrollBar.getMaximum() * row / table.getRowCount());
      dataPanel.repaint();
    }
    table.setValueAt(val, row, 5);
    if (val > getDoubleValue(row, 3) || val < getDoubleValue(row, 4)) {
      table.setValueAt("NG", row, 7);
      record(row, "测试NG");
      return false;
    }
    table.setValueAt("PASS", row, 7);
    return true;
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
    if (!spotButt.isSelected()) {
      SerialPortTools.writeBytes(COM[0], Commands.NG);
    }
    scanField.requestFocusInWindow();
  }

  /**
   * 全部测试结果OK
   */
  public void allPass() {
    if (isFinished) {
      for (int i = 0; i < table.getRowCount() - 1; i++) {
        if (!table.getValueAt(i, 7).equals("PASS")) {
          SerialPortTools.writeBytes(COM[0], Commands.NG);
          setResultNG();
          return;
        }
      }
      SerialPortTools.writeBytes(COM[0], Commands.FINISHED);
      if (COM[6] != null) { // 上传良品编号
        SerialPortTools.writeString(COM[6], "UTF-8", SEPARATOR + scanField.getText() + SEPARATOR);
      }
      scanField.setEditable(true);
      statuField.setText("PASS");
      record(table.getRowCount() - 2, "测试PASS");
      okCount++;
      totalCount = okCount + ngCount;
      okField.setText(okCount + "");
      totalField.setText(totalCount + "");
      setPieChart(okCount, ngCount);
      autoRecord();
      scanField.setText("");
      scanField.setEditable(true);
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
    initCOM(2);
    initCOM(6);
    timeThread.start();
    testThread.start();
    scanField.requestFocusInWindow();
  }

  public boolean com3SendMultiple(byte[] buff) {
    byte b = 0;
    do {
      try {
        if (b++ >= 3) {
          b = 0;
          return false;
        }
        SerialPortTools.writeBytes(COM[2], buff);
        Thread.sleep(300);
      } catch (InterruptedException e) {
        logger.error(e.getMessage());
      }
    } while (!com3HasData);
    com3HasData = false;
    return true;
  }

  public int getHexValue(int row, int col) {
    return Integer.parseInt(table.getValueAt(row, col).toString(), 16);
  }

  public boolean setADC(String val, int row) {
    table.setValueAt(val, row, 5);
    if (getHexValue(row, 5) > getHexValue(row, 3) || getHexValue(row, 5) < getHexValue(row, 4)) { // 合格
      table.setValueAt("NG", row, 7);
      record(row, "测试NG");
      return false;
    }
    table.setValueAt("PASS", row, 7);
    return true;
  }

  public void TOKYtest() {
    // step1
    writeParams2TOKYMeter(Commands.WRITE_VOL_CHANNEL_3);
    writeParams2TOKYMeter(Commands.WRITE_VOL_DP_0);
    delay(1000);
    if (!com3SendMultiple(Commands.READ_VOL)) {
      setResultNG();
      return;
    }
    if (!autoSetResultStatu(0, rec_data)) {
      return;
    }
    // step2
    if (!volAndCurTest(0x00, 0x74, 0x01, Commands.READ_VOL, 1)) {
      return;
    }
    // step3
    if (!checkBuzz()) {
      setResultNG();
      return;
    }
    // step4
    if (!com2SendMultiple(KM030Commands.SET_WA)) {
      setResultNG();
      return;
    }
    if (!volAndCurTest(0x02, 0x34, 0x01, Commands.READ_VOL, 2)) {
      return;
    }
    // step5
    if (!com2SendMultiple(KM030Commands.SET_SEAT)) {
      setResultNG();
      return;
    }
    if (!volAndCurTest(0x01, 0x14, 0x01, Commands.READ_VOL, 3)) {
      return;
    }
    
    // step7
    writeParams2TOKYMeter(Commands.WRITE_VOL_CHANNEL_2);
    writeParams2TOKYMeter(Commands.WRITE_VOL_DP_1);
    if (!volAndCurTest(0x00, 0x14, 0x00, Commands.READ_VOL, 4)) {
      return;
    }
    // step8
    writeParams2TOKYMeter(Commands.WRITE_CUR_DP_3);
    if (!volAndCurTest(0x98, 0x14, 0x01, Commands.READ_CUR, 5)) {
      return;
    }
    // step9
    if (!volAndCurTest(0x14, 0x14, 0x01, Commands.READ_CUR, 6)) {
      return;
    }
    if (!mcu_portSet(0x00, 0x14, 0x01)) {
      setResultNG();
      return;
    }
    // step10
    if (!mcu_portRead(portMap.get("PINB"), portMap.get("PINE"))) {
      setResultNG();
      return;
    }
    for (int i = 7; i < 10; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[3] & (1 << 6)) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }
    for (int i = 10; i < 15; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[2] & (1 << 0)) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }
    for (int i = 15; i < 23; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[2] & (1 << 1)) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }
    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step11
    if (!com2SendMultiple(KM030Commands.SET_WSTEP_1)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    for (int i = 23; i < 27; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[2] & (1 << (3 + (i - 23)))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step12
    if (!com2SendMultiple(KM030Commands.SET_WSTEP_2)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    for (int i = 27; i < 31; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[2] & (1 << (3 + (i - 27)))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step13
    if (!com2SendMultiple(KM030Commands.SET_WSTEP_3)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    for (int i = 31; i < 35; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[2] & (1 << (3 + (i - 31)))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step14
    if (!com2SendMultiple(KM030Commands.SET_WSTEP_4)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    for (int i = 35; i < 39; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[2] & (1 << (3 + (i - 35)))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step15
    if (!com2SendMultiple(KM030Commands.SET_WNOZZLE_1)) {
      setResultNG();
      return;
    }
    delay(200);
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"), portMap.get("PIND"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(39, (com1Bytes[2] & (1 << 7)) != 0 ? 1 : 0)) {
      isSetMultipleRowNG = true;
    }
    for (int i = 40; i < 43; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[3] & (1 << (i - 40))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step16
    if (!com2SendMultiple(KM030Commands.SET_WNOZZLE_2)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"), portMap.get("PIND"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(43, (com1Bytes[2] & (1 << 7)) != 0 ? 1 : 0)) {
      isSetMultipleRowNG = true;
    }
    for (int i = 44; i < 47; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[3] & (1 << (i - 44))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step17
    if (!com2SendMultiple(KM030Commands.SET_WNOZZLE_3)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"), portMap.get("PIND"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(47, (com1Bytes[2] & (1 << 7)) != 0 ? 1 : 0)) {
      isSetMultipleRowNG = true;
    }
    for (int i = 48; i < 51; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[3] & (1 << (i - 48))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step18
    if (!com2SendMultiple(KM030Commands.SET_WNOZZLE_4)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"), portMap.get("PIND"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(51, (com1Bytes[2] & (1 << 7)) != 0 ? 1 : 0)) {
      isSetMultipleRowNG = true;
    }
    for (int i = 52; i < 55; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com1Bytes[3] & (1 << (i - 52))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }

    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step20
    if (!com2SendMultiple(KM030Commands.SET_WPUMP)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PIND"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(55, (com1Bytes[2] & (1 << 7)) != 0 ? 1 : 0)) {
      setResultNG();
      return;
    }

    // step22
    if (!com2SendMultiple(KM030Commands.SET_WVALUE)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PIND"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(56, (com1Bytes[2] & (1 << 3)) != 0 ? 1 : 0)) {
      setResultNG();
      return;
    }

    // step23
    if (!com2SendMultiple(KM030Commands.SET_MODELEDC)) {
      setResultNG();
      return;
    }
    // 端子置位操作
    if (!mcu_portRead(portMap.get("PINB"))) {
      setResultNG();
      return;
    }
    // 串口1不允许数据改变

    if (!autoSetMultipleRowResultStatu(57, (com1Bytes[2] & (1 << 3)) != 0 ? 1 : 0)) {
      setResultNG();
      return;
    }

    // step25--ADC
    if (!com2SendMultiple(KM030Commands.CLR_ALL)) {
      setResultNG();
      return;
    }
    for (int i = 58; i < 60; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com2Bytes[5] & (1 << (i - 58))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }
    if (!autoSetMultipleRowResultStatu(60, (com2Bytes[5] & (1 << 4)) != 0 ? 1 : 0)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[6] << 8) | (com2Bytes[7] & 0xff)), 61)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[8] << 8) | (com2Bytes[9] & 0xff)), 62)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[10] << 8) | (com2Bytes[11] & 0xff)), 63)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[14] << 8) | (com2Bytes[15] & 0xff)), 64)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[18] << 8) | (com2Bytes[19] & 0xff)), 65)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[20] << 8) | (com2Bytes[21] & 0xff)), 66)) {
      isSetMultipleRowNG = true;
    }
    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // step26
    if (!mcu_portSet(0x40, 0x1C, 0x01)) {
      setResultNG();
      return;
    }
    delay(6000);
    if (!com2SendMultiple(KM030Commands.CLR_ALL)) {
      setResultNG();
      return;
    }
    for (int i = 67; i < 69; i++) {
      if (!autoSetMultipleRowResultStatu(i, (com2Bytes[5] & (1 << (i - 67))) != 0 ? 1 : 0)) {
        isSetMultipleRowNG = true;
      }
    }
    if (!autoSetMultipleRowResultStatu(69, (com2Bytes[5] & (1 << 4)) != 0 ? 1 : 0)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[6] << 8) | (com2Bytes[7] & 0xff)), 70)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[8] << 8) | (com2Bytes[9] & 0xff)), 71)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[10] << 8) | (com2Bytes[11] & 0xff)), 72)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[14] << 8) | (com2Bytes[15] & 0xff)), 73)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[18] << 8) | (com2Bytes[19] & 0xff)), 74)) {
      isSetMultipleRowNG = true;
    }
    if (!setADC(String.format("%03X", (com2Bytes[20] << 8) | (com2Bytes[21] & 0xff)), 75)) {
      isSetMultipleRowNG = true;
    }
    if (isSetMultipleRowNG) {
      isSetMultipleRowNG = false;
      setResultNG();
      return;
    }
    // 结束啦
    if (!mcu_portSet(0x00, 0x00, 0x01)) {
      setResultNG();
      return;
    }
    isFinished = true;
  }

  /**
   * 电流和电压测试
   * 
   * @param pc
   * @param pf
   * @param pg
   * @param buff
   * @param step
   * @return
   */
  public boolean volAndCurTest(int pc, int pf, int pg, byte[] buff, int step) {
    if (!mcu_portSet(pc, pf, pg)) {
      setResultNG();
      return false;
    }
    delay(1000);
    if (!com3SendMultiple(buff)) {
      setResultNG();
      return false;
    }
    if (!autoSetResultStatu(step, rec_data)) {
      return false;
    }
    return true;
  }

  public void delay(long delays) {
    try {
      Thread.sleep(delays);
    } catch (InterruptedException e) {
      logger.error(e.getMessage());
    }
  }

  /**
   * 蜂鸣器检测
   * 
   * @return
   */
  public boolean checkBuzz() {

    if (!com2SendMultiple(KM030Commands.SET_BUZZER)) {
      setResultNG();
      JOptionPane.showMessageDialog(null, "与被测板通信失败!");
      return false;
    }
    int back = JOptionPane.showConfirmDialog(null, "产品蜂鸣器是否鸣叫?", "询问", JOptionPane.YES_NO_OPTION);
    if (back != JOptionPane.YES_OPTION) {
      setResultNG();
      return false;
    }
    return true;
  }

  public boolean com2SendMultiple(byte[] buff) {
    byte b = 0;
    do {
      if (b++ >= 5) {
        b = 0;
        return false;
      }
      SerialPortTools.writeBytes(COM[1], buff);
      delay(300);
    } while (!com2HasData);
    com2HasData = false;
    return true;
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

        if (mcu_initFlag) {
          mcu_initFlag = false;
          TOKYtest();
          /*
           * writeParams2TOKYMeter(Commands.WRITE_VOL_CHANNEL_3);
           * writeParams2TOKYMeter(Commands.WRITE_VOL_DP_0); delay(1000); if
           * (!com3SendMultiple(Commands.READ_VOL) && !spotButt.isSelected()) {
           * setResultNG(); return; } if (!autoSetResultStatu(0, rec_data) &&
           * !spotButt.isSelected()) { return; }
           */
        }

        // ==========测试完成===================================
        if (isFinished) {
          allPass();
          isFinished = false;
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
