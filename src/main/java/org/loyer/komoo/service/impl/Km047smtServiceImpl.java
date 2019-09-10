package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm047smtDao;
import org.loyer.komoo.service.IViewDataService;

public class Km047smtServiceImpl implements IViewDataService {
  
  private Ikm047smtDao dao;
  
  public void setDao(Ikm047smtDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
