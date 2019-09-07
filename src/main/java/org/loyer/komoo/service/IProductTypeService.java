package org.loyer.komoo.service;

import java.util.List;

import org.loyer.komoo.beans.ProductType;

public interface IProductTypeService {
  
  public List<ProductType> getAllTypes();
  public ProductType getTypeById(int id);
}
