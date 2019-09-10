package org.loyer.komoo.client;

import java.awt.Color;
import java.awt.Font;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Vector;

import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JTable;
import javax.swing.table.DefaultTableCellRenderer;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.JTableHeader;
import javax.swing.table.TableColumn;

import org.loyer.komoo.beans.TestData;
import org.loyer.komoo.beans.ViewData;

import jxl.Workbook;
import jxl.write.Label;
import jxl.write.WritableSheet;
import jxl.write.WritableWorkbook;
import jxl.write.WriteException;

public class DataUtils {
  
  private DataUtils() {} //私有化本类
  
  /**
   * 创建JTable方法
   * 
   * @return
   */
  private static JTable getTestTable(List<ViewData> list) {
    Vector<Object> rowNum = null, colNum = null;
    // 创建列对象
    colNum = new Vector<>();
    colNum.add("");
    colNum.add("序号");
    colNum.add("测试项目");
    colNum.add("上限");
    colNum.add("下限");
    colNum.add("测试值");
    colNum.add("单位");
    colNum.add("测试结果");
    colNum.add("备注");

    // 创建行对象
    rowNum = new Vector<>();
    for (ViewData rd : list) {
      Vector<String> vt = new Vector<>();
      vt.add("");
      vt.add(rd.getStep() + "");
      vt.add(rd.getItems());
      vt.add(rd.getUpper());
      vt.add(rd.getLower());
      vt.add(rd.getValue());
      vt.add(rd.getUnit());
      vt.add(rd.getResult());

      rowNum.add(vt);
    }

    DefaultTableModel model = new DefaultTableModel(rowNum, colNum) {
      private static final long serialVersionUID = 1L;

      @Override
      public boolean isCellEditable(int row, int column) {
        return false;
      }
    };
    JTable table = new JTable(model);
    return table;
  }

  /**
   * 提供设置JTable方法
   * 
   * @param tableName
   * @return
   */
  public static JTable completedTable(List<ViewData> list) {

    JTable table = getTestTable(list);
    DefaultTableCellRenderer r = new DefaultTableCellRenderer(); // 设置
    r.setHorizontalAlignment(JLabel.CENTER); // 单元格内容居中
    // table.setOpaque(false); //设置表透明
    JTableHeader jTableHeader = table.getTableHeader(); // 获取表头
    // 设置表头名称字体样式
    jTableHeader.setFont(new Font("宋体", Font.PLAIN, 14));
    // 设置表头名称字体颜色
    jTableHeader.setForeground(Color.BLACK);
    jTableHeader.setDefaultRenderer(r);

    // 表头不可拖动
    jTableHeader.setReorderingAllowed(false);
    // 列大小不可改变
    jTableHeader.setResizingAllowed(false);

    // 设置列宽
    TableColumn colNull = table.getColumnModel().getColumn(0);
    TableColumn colTestitem = table.getColumnModel().getColumn(2);
    TableColumn colMaxvalue = table.getColumnModel().getColumn(3);
    TableColumn colMinvalue = table.getColumnModel().getColumn(4);
    TableColumn colTestvalue = table.getColumnModel().getColumn(5);
    TableColumn colTestResult = table.getColumnModel().getColumn(7);
    colNull.setPreferredWidth(20);
    colTestitem.setPreferredWidth(200);
    colMaxvalue.setPreferredWidth(120);
    colMinvalue.setPreferredWidth(120);
    colTestvalue.setPreferredWidth(100);
    colTestResult.setPreferredWidth(100);

    // table.setEnabled(false); // 内容不可编辑

    table.setDefaultRenderer(Object.class, r); // 居中显示

    table.setRowHeight(30); // 设置行高
    // 增加一行空白行
    // AbstractTableModel tableModel = (AbstractTableModel) table.getModel();
    DefaultTableModel tableModel = (DefaultTableModel) table.getModel();
    tableModel.addRow(new Object[] { "*", "", "", "", "", "", "", "", "", "", "", "", "" });
    table.setGridColor(new Color(245, 245, 245)); // 设置网格颜色
    table.setForeground(Color.BLACK); // 设置文字颜色
    table.setBackground(new Color(245, 245, 245));
    table.setFont(new Font("宋体", Font.PLAIN, 13));
    //table.setAutoResizeMode(JTable.AUTO_RESIZE_OFF);// 关闭表格列自动调整

    return table;
  }
  
  /**
   * 将测试数据记录导出到本地
   */
  public static void outExcl(List<TestData> list, String tableName, String date) {
    
    WritableWorkbook wwb = null;
    try {
      String path = "excl/";
      File pathFile = new File(path);
      if(!pathFile.isDirectory()) {
        pathFile.mkdirs();
      }
      //创建可写入的Excel工作簿
      String fileName = tableName + "测试数据" + date +".xls";
      File file = new File(pathFile, fileName);
      if(!file.exists()) {
        file.createNewFile();
      }
      //以fileName为文件名来创建一个Workbook
      wwb = Workbook.createWorkbook(file);
      
      //创建工作表
      WritableSheet ws = wwb.createSheet("测试数据表", 0);
      
      //要插入到的excl表格的行号，默认从0开始
      Label label1 = new Label(0, 0, "产品编号");
      Label label2 = new Label(1, 0, "测试步骤");
      Label label3 = new Label(2, 0, "测试内容");
      Label label4 = new Label(3, 0, "上限");
      Label label5 = new Label(4, 0, "下限");
      Label label6 = new Label(5, 0, "实测值");
      Label label7 = new Label(6, 0, "单位");
      Label label8 = new Label(7, 0, "结果判定");
      Label label9 = new Label(8, 0, "修改时间");
      Label label10 = new Label(9, 0, "日期");
      Label label11 = new Label(10, 0, "备注");
      ws.addCell(label1);
      ws.addCell(label2);
      ws.addCell(label3);
      ws.addCell(label4);
      ws.addCell(label5);
      ws.addCell(label6);
      ws.addCell(label7);
      ws.addCell(label8);
      ws.addCell(label9);
      ws.addCell(label10);
      ws.addCell(label11);
      
      for(int i = 0; i < list.size(); i++) {
        Label label1_ = new Label(0, i+1, list.get(i).getProduct_num());
        Label label2_ = new Label(1, i+1, list.get(i).getStep() + "");
        Label label3_ = new Label(2, i+1, list.get(i).getItems());
        Label label4_ = new Label(3, i+1, list.get(i).getUpper());
        Label label5_ = new Label(4, i+1, list.get(i).getLower());
        Label label6_ = new Label(5, i+1, list.get(i).getValue());
        Label label7_ = new Label(6, i+1, list.get(i).getUnit());
        Label label8_ = new Label(7, i+1, list.get(i).getResult());
        Label label9_ = new Label(8, i+1, list.get(i).getTimes());
        Label label10_ = new Label(9, i+1, list.get(i).getDate());
        Label label11_ = new Label(10, i+1, list.get(i).getRemark());
        
        ws.addCell(label1_);
        ws.addCell(label2_);
        ws.addCell(label3_);
        ws.addCell(label4_);
        ws.addCell(label5_);
        ws.addCell(label6_);
        ws.addCell(label7_);
        ws.addCell(label8_); 
        ws.addCell(label9_);
        ws.addCell(label10_);
        ws.addCell(label11_); 
        
      }
      //写进文档
      wwb.write();
      
    } catch(Exception e) {
      JOptionPane.showMessageDialog(null, "excl写入失败:" + e.getLocalizedMessage());
    } finally {
      //关闭Excel工作簿对象
      try {
        wwb.close();
      } catch (WriteException | IOException e) {
        JOptionPane.showMessageDialog(null, "excl导出失败:" + e.getLocalizedMessage());
      }
    }
  }  
  
}
