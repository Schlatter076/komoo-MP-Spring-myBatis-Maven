package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.RecordData;
import org.loyer.komoo.dao.Ikmp073smtRecordDao;
import org.loyer.komoo.service.IRecordDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Kmp073smtRecordServiceImpl implements IRecordDataService {

  @Autowired
  private Ikmp073smtRecordDao dao;
  
  public void setDao(Ikmp073smtRecordDao dao) {
    this.dao = dao;
  }

  @Override
  public RecordData getRecordDataByDate(String date) {
    return dao.selectByDate(date);
  }

  @Override
  public List<RecordData> getAllRecordDatas() {
    return dao.selectAll();
  }

  @Override
  public void add(RecordData rd) {
    dao.insertOne(rd);
  }

  @Override
  public void updateOneRecordData(RecordData rd) {
    dao.UpdateOne(rd);
  }

}
