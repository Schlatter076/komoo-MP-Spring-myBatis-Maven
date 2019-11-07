package org.loyer.komoo.test;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.loyer.komoo.beans.TestData;
import org.loyer.komoo.service.impl.Km036smtTestServiceImpl;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {
  
  ApplicationContext context;
  
  @Before
  public void before() {
    context = new ClassPathXmlApplicationContext("application.xml");
  }
  
  @Test
  public void test01() {
    Km036smtTestServiceImpl km036smtTestServiceImpl = (Km036smtTestServiceImpl) context.getBean("km036smtTestServiceImpl");
    List<TestData> list = km036smtTestServiceImpl.getAllByDateAndStep("2019-11-07", 42);
    for (TestData testData : list) {
      System.out.println(testData);
    }
  }
  
}
