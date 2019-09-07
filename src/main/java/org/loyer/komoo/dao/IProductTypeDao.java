package org.loyer.komoo.dao;

import java.util.List;

import org.loyer.komoo.beans.ProductType;


public interface IProductTypeDao {
  public List<ProductType> selectAllTypes();
  public ProductType selectTypeById(Integer id);
}
