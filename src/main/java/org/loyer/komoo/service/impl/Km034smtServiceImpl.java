package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm034smtDao;
import org.loyer.komoo.service.IViewDataService;

public class Km034smtServiceImpl implements IViewDataService {
  
  private Ikm034smtDao dao;
  
  public void setDao(Ikm034smtDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
