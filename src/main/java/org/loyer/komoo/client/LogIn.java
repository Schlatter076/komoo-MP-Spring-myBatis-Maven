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
      if (type.toLowerCase().contains("km036")) {
        isDataView = true;
        frame.dispose();
        if(type.toLowerCase().contains("smt")) {
          KM036Client.getDataView(context, type, "km036smt");
        } else if(type.toLowerCase().contains("unit")) {
          KM036Client.getDataView(context, type, "km036unit");
        }
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
