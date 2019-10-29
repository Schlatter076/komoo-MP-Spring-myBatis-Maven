package org.loyer.komoo.dao;

import java.util.List;

import org.loyer.komoo.beans.ProductType;


public interface IproductTypeDao {
  List<ProductType> selectAllTypes();
  ProductType selectTypeById(Integer id);
}
