package org.loyer.komoo.test;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.service.IUserService;
import org.loyer.komoo.service.IViewDataService;
import org.loyer.komoo.service.impl.Km030smtServiceImpl;
import org.loyer.komoo.service.impl.Km034smtServiceImpl;
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
    IViewDataService km036smtServiceImpl = (IViewDataService) ac.getBean("km036smtService");
    List<ViewData> list = km036smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }
  @Test
  public void test02() {
    Km030smtServiceImpl km030smtServiceImpl = (Km030smtServiceImpl) ac.getBean("km030smtService");
    List<ViewData> list = km030smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }
  /*@Test
  public void test03() {
    Km033smtServiceImpl km033smtServiceImpl = (Km033smtServiceImpl) ac.getBean("km033smtService");
    List<ViewData> list = km033smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }*/
  @Test
  public void test04() {
    Km034smtServiceImpl km034smtServiceImpl = (Km034smtServiceImpl) ac.getBean("km034smtService");
    List<ViewData> list = km034smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }
  /*@Test
  public void test05() {
    Km070smtServiceImpl km070smtServiceImpl = (Km070smtServiceImpl) ac.getBean("km070smtService");
    List<ViewData> list = km070smtServiceImpl.getAll();
    for (ViewData viewData : list) {
      System.out.println(viewData);
    }
  }*/
 /* @Test
  public void test06() {
    Km036smtTestServiceImpl km036smtTestServiceImpl = (Km036smtTestServiceImpl) ac.getBean("km036smtTestService");
    for(int i = 0; i < 10; i++) {
      km036smtTestServiceImpl.addOne(new TestData("fdfddf", i + 1, "", "", "", "", "", "", "", "", ""));
    }
  }*/
  @Test
  public void test07() {
    IUserService service = (IUserService) ac.getBean("user");
    System.out.println(service.getUserById(1));
    
  }

}
