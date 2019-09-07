package org.loyer.komoo.beans;

/**
 * 产品型号实体类
 * 
 * @author hw076
 *
 */
public class ProductType {

  private Integer id;
  private String type;

  public ProductType() {
    super();
  }

  public ProductType(Integer id, String type) {
    super();
    this.id = id;
    this.type = type;
  }

  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }

  public String getType() {
    return type;
  }

  public void setType(String type) {
    this.type = type;
  }

  @Override
  public String toString() {
    return "ProductType [id=" + id + ", type=" + type + "]";
  }

}
