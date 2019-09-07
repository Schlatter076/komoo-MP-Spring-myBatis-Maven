package org.loyer.komoo.test;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.service.impl.Km036smtServiceImpl;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {
  

  private ApplicationContext ac;

  @Before
  public void before() {
    ac = new ClassPathXmlApplicationContext("application.xml");
  }
  
  @Test
  public void test01() {
    Km036smtServiceImpl km036smtServiceImpl = (Km036smtServiceImpl) ac.getBean("km036smtService");
    List<ViewData> list = km036smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }

}
