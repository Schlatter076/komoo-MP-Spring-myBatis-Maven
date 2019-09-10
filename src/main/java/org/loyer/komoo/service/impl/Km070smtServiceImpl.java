package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm070smtDao;
import org.loyer.komoo.service.IViewDataService;

public class Km070smtServiceImpl implements IViewDataService {
  
  private Ikm070smtDao dao;
  
  public void setDao(Ikm070smtDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
