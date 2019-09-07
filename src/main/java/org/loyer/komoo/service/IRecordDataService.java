package org.loyer.komoo.service;

import java.util.List;

import org.loyer.komoo.beans.RecordData;

public interface IRecordDataService {
  
  public RecordData getRecordDataByDate(String date);
  public List<RecordData> getAllRecordDatas();
  public void add(RecordData rd);
  public void updateOneRecordData(RecordData rd);

}
