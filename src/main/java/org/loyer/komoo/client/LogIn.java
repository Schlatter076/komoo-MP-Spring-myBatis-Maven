package org.loyer.komoo.client;

import java.awt.EventQueue;
import java.util.List;

import javax.swing.JOptionPane;

import org.jfree.ui.RefineryUtilities;
import org.loyer.komoo.beans.ProductType;
import org.loyer.komoo.service.impl.ProductTypeServiceImpl;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import loyer.gui.LogInFrame;

public class LogIn extends LogInFrame {

  private ApplicationContext context;

  public LogIn() {

    context = new ClassPathXmlApplicationContext("application.xml");
    ProductTypeServiceImpl pts = (ProductTypeServiceImpl) context.getBean("productTypeServiceImpl");
    List<ProductType> list = pts.getAllTypes();
    for (ProductType tp : list) {
      typeBox.addItem(tp.getType());
    }
    
    frame.pack();
    RefineryUtilities.centerFrameOnScreen(frame);
  }

  @Override
  public void logInEvent() {
    if (!isDataView) {
      String type = typeBox.getSelectedItem().toString().trim();
      switch (type) {
      case "13D123-1511":
        isDataView = true;
        frame.dispose();
        KM036Client.getDataView(context, type, "km036", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D123-1411":
        isDataView = true;
        frame.dispose();
        KM030Client.getDataView(context, type, "km030", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D123-1431":
        isDataView = true;
        frame.dispose();
        KM0302Client.getDataView(context, type, "km0302", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D123-1431-1":
        isDataView = true;
        frame.dispose();
        KM0303Client.getDataView(context, type, "km0303", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D123-1135":
        isDataView = true;
        frame.dispose();
        KM047Client.getDataView(context, type, "km047", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D123-1283":
        isDataView = true;
        frame.dispose();
        KM034Client.getDataView(context, type, "km034", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D123-1542":
        isDataView = true;
        frame.dispose();
        KM036Client.getDataView(context, type, "km130", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D122-1421":
        isDataView = true;
        frame.dispose();
        KMP033Client.getDataView(context, type, "kmp033", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D122-1436":
        isDataView = true;
        frame.dispose();
        KMP017Client.getDataView(context, type, "kmp033", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D122-1411":
        isDataView = true;
        frame.dispose();
        KMP017Client.getDataView(context, type, "kmp073", smtBox.isSelected() ? "smt" : "unit");
        break;
      case "13D122-1411-1":
        isDataView = true;
        frame.dispose();
        KMP017Client.getDataView(context, type, "kmp0732", smtBox.isSelected() ? "smt" : "unit");
        break;
      default:
        JOptionPane.showMessageDialog(null, "暂无该机种数据!");
        break;
      }
    }
  }

  public static void logIn() {
    EventQueue.invokeLater(new Runnable() {

      @Override
      public void run() {
        LogIn win = new LogIn();
        win.frame.setVisible(true);
      }
    });
  }// */

}
