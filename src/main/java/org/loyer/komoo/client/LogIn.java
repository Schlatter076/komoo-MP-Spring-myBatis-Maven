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
    for(ProductType tp : list) {
      typeBox.addItem(tp.getType());
    }
    
    frame.pack();
    RefineryUtilities.centerFrameOnScreen(frame);
  }

  @Override
  public void logInEvent() {
    if (!isDataView) {
      String type = typeBox.getSelectedItem().toString();
      if (type.endsWith("1511")) {
        isDataView = true;
        frame.dispose();
        KM036Client.getDataView(context, type, "km036", smtBox.isSelected() ? "smt" : "unit");
      } else if (type.endsWith("1411")) {
        isDataView = true;
        frame.dispose();
        KM030Client.getDataView(context, type, "km030", smtBox.isSelected() ? "smt" : "unit");
      } else if (type.endsWith("1431")) {
        isDataView = true;
        frame.dispose();
        KM030Client2.getDataView(context, type, "km0302", smtBox.isSelected() ? "smt" : "unit");
      } else if (type.endsWith("1135")) {
        isDataView = true;
        frame.dispose();
        KM047Client.getDataView(context, type, "km047", smtBox.isSelected() ? "smt" : "unit");
      }
      else {
        JOptionPane.showMessageDialog(null, "暂无该机种数据!");
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
