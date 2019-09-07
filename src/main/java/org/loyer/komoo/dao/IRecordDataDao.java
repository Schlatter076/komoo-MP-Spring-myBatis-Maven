package org.loyer.komoo.dao;

import java.util.List;

import org.loyer.komoo.beans.RecordData;


public interface IRecordDataDao {
  
  public RecordData selectByDate(String date);
  public List<RecordData> selectAll();
  public void insertOne(RecordData data);
  public void UpdateOne(RecordData data);

}
