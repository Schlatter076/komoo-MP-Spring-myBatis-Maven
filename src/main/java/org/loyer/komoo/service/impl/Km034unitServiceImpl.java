package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ViewData;
import org.loyer.komoo.dao.Ikm034unitDao;
import org.loyer.komoo.service.IViewDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Km034unitServiceImpl implements IViewDataService {
  
  @Autowired
  private Ikm034unitDao dao;
  
  public void setDao(Ikm034unitDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ViewData> getAll() {
    return dao.selectAll();
  }

}
