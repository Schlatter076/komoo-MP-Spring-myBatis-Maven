package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm036smtDao;
import org.loyer.komoo.service.IViewDataService;

public class Km036smtServiceImpl implements IViewDataService {
  
  private Ikm036smtDao dao;
  
  public void setDao(Ikm036smtDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
