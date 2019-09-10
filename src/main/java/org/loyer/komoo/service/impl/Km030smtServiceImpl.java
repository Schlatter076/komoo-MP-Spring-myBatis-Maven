package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm030smtDao;
import org.loyer.komoo.service.IViewDataService;

public class Km030smtServiceImpl implements IViewDataService {
  
  private Ikm030smtDao dao;
  
  public void setDao(Ikm030smtDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
