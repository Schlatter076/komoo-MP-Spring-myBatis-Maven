package org.loyer.komoo.service.impl;

import org.loyer.komoo.beans.ProductType;
import org.loyer.komoo.dao.IproductTypeDao;
import org.loyer.komoo.service.IProductTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductTypeServiceImpl implements IProductTypeService {

  @Autowired
  private IproductTypeDao dao;
  
  public void setDao(IproductTypeDao dao) {
    this.dao = dao;
  }

  @Override
  public List<ProductType> getAllTypes() {
    return dao.selectAllTypes();
  }

  @Override
  public ProductType getTypeById(int id) {
    return dao.selectTypeById(id);
  }

}
