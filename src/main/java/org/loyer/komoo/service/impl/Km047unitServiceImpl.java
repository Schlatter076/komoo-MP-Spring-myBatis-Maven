package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm047unitDao;
import org.loyer.komoo.service.IViewDataService;

public class Km047unitServiceImpl implements IViewDataService {
  
  private Ikm047unitDao dao;
  
  public void setDao(Ikm047unitDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
