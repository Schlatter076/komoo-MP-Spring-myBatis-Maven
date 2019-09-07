package org.loyer.komoo.service;

import java.math.BigInteger;
import java.util.List;

import org.loyer.komoo.beans.TestData;


public interface ITestDataService {
  public List<TestData> getAllByDate(String date);
  public int getStepById(BigInteger id);
  public String getProductNumById(BigInteger id);
  public List<BigInteger> getIdsBydate(String date);
  public TestData getTestDataById(BigInteger id);
  public void addOne(TestData data);
}
