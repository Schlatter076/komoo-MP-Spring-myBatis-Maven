package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm070unitDao;
import org.loyer.komoo.service.IViewDataService;

public class Km070unitServiceImpl implements IViewDataService {
  
  private Ikm070unitDao dao;
  
  public void setDao(Ikm070unitDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
