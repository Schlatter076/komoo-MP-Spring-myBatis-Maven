package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm033unitDao;
import org.loyer.komoo.service.IViewDataService;

public class Km033unitServiceImpl implements IViewDataService {
  
  private Ikm033unitDao dao;
  
  public void setDao(Ikm033unitDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
