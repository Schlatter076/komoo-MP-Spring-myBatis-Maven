package org.loyer.komoo.service.impl;

import java.math.BigInteger;
import java.util.List;

import org.loyer.komoo.beans.TestData;
import org.loyer.komoo.dao.Ikm030smtTestDao;
import org.loyer.komoo.service.ITestDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Km030smtTestServiceImpl implements ITestDataService {

  @Autowired
  private Ikm030smtTestDao dao;
  
  public void setDao(Ikm030smtTestDao dao) {
    this.dao = dao;
  }

  @Override
  public List<TestData> getAllByDate(String date) {
    return dao.selectAllByDate(date);
  }

  @Override
  public int getStepById(BigInteger id) {
    return dao.selectStepById(id);
  }

  @Override
  public String getProductNumById(BigInteger id) {
    return dao.selectProductNumById(id);
  }

  @Override
  public List<BigInteger> getIdsBydate(String date) {
    return dao.selectIdsBydate(date);
  }

  @Override
  public TestData getTestDataById(BigInteger id) {
    return getTestDataById(id);
  }

  @Override
  public void addOne(TestData data) {
    dao.insertOne(data);
  }

  @Override
  public List<TestData> getAllByDateAndStep(String date, int step) {
    return null;
  }

}
