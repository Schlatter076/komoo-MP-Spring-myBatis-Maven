package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm047unitDao;
import org.loyer.komoo.service.IViewDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Km047unitServiceImpl implements IViewDataService {
  
  @Autowired
  private Ikm047unitDao dao;
  
  public void setDao(Ikm047unitDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
