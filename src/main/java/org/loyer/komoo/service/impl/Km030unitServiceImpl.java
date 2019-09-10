package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm030unitDao;
import org.loyer.komoo.service.IViewDataService;

public class Km030unitServiceImpl implements IViewDataService {
  
  private Ikm030unitDao dao;
  
  public void setDao(Ikm030unitDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
