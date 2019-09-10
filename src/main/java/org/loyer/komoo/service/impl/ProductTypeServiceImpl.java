package org.loyer.komoo.service.impl;

import java.util.List;

import org.loyer.komoo.beans.ProductType;
import org.loyer.komoo.dao.IProductTypeDao;
import org.loyer.komoo.service.IProductTypeService;

public class ProductTypeServiceImpl implements IProductTypeService {

  private IProductTypeDao dao;
  
  public void setDao(IProductTypeDao dao) {
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
