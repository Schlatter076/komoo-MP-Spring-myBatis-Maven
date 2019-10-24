package org.loyer.komoo.test;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.loyer.komoo.beans.TestData;
import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.service.IUserService;
import org.loyer.komoo.service.IViewDataService;
import org.loyer.komoo.service.impl.Km030ServiceImpl;
import org.loyer.komoo.service.impl.Km034ServiceImpl;
import org.loyer.komoo.service.impl.Km036smtTestServiceImpl;
import org.loyer.komoo.service.impl.UserServiceImpl;
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
    IViewDataService km036smtServiceImpl = (IViewDataService) ac.getBean("km036smtServiceImpl");
    List<ViewData> list = km036smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }
  @Test
  public void test02() {
    Km030ServiceImpl km030smtServiceImpl = (Km030ServiceImpl) ac.getBean("km030smtServiceImpl");
    List<ViewData> list = km030smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }
 /* @Test
  public void test03() {
    Km033smtServiceImpl km033smtServiceImpl = (Km033smtServiceImpl) ac.getBean("km033smtServiceImpl");
    List<ViewData> list = km033smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }*/
  @Test
  public void test04() {
    Km034ServiceImpl km034smtServiceImpl = (Km034ServiceImpl) ac.getBean("km034smtServiceImpl");
    List<ViewData> list = km034smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }
  /*@Test
  public void test05() {
    Km070smtServiceImpl km070smtServiceImpl = (Km070smtServiceImpl) ac.getBean("km070smtServiceImpl");
    List<ViewData> list = km070smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }*/
  /*@Test
  public void test06() {
    Km036smtTestServiceImpl km036smtTestServiceImpl = (Km036smtTestServiceImpl) ac.getBean("km036smtTestServiceImpl");
    for(int i = 0; i < 10; i++) {
      km036smtTestServiceImpl.addOne(new TestData("fdfddf", i + 1, "", "", "", "", "", "", "", "", ""));
    }
  }*/
  @Test
  public void test07() {
    IUserService service = (IUserService) ac.getBean("userServiceImpl");
    System.out.println(service.getUserById(1));
    
  }
  @Test
  public void test08() {
    String[] ss = "km036smtRecordServiceImpl".split("Record");
    for(String s : ss) {
      System.out.println(s);
    }
  }

}
