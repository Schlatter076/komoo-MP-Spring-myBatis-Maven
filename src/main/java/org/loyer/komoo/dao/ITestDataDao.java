package org.loyer.komoo.dao;

import java.math.BigInteger;
import java.util.List;

import org.loyer.komoo.beans.TestData;


public interface ITestDataDao {
  
  public List<TestData> selectAllByDate(String date);
  public int selectStepById(BigInteger id);
  public String selectProductNumById(BigInteger id);
  public List<BigInteger> selectIdsBydate(String date);
  public TestData selectTestDataById(BigInteger id);
  public void insertOne(TestData data);
  public List<TestData> selectAllByDateAndStep(String date, int step);
}
