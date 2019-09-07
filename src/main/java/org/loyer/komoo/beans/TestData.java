package org.loyer.komoo.beans;

import java.math.BigInteger;

/**
 * 测试数据详细记录实体类
 * 
 * @author hw076
 *
 */
public class TestData {

  private BigInteger id;
  private String product_num;
  private int step;
  private String items;
  private String upper;
  private String lower;
  private String value;
  private String unit;
  private String result;
  private String times;
  private String date;
  private String remark;

  public TestData() {
    super();
  }

  public TestData(String product_num, int step, String items, String upper, String lower, String value, String unit,
      String result, String times, String date, String remark) {
    super();
    this.product_num = product_num;
    this.step = step;
    this.items = items;
    this.upper = upper;
    this.lower = lower;
    this.value = value;
    this.unit = unit;
    this.result = result;
    this.times = times;
    this.date = date;
    this.remark = remark;
  }

  public BigInteger getId() {
    return id;
  }

  public void setId(BigInteger id) {
    this.id = id;
  }

  public String getProduct_num() {
    return product_num;
  }

  public void setProduct_num(String product_num) {
    this.product_num = product_num;
  }

  public int getStep() {
    return step;
  }

  public void setStep(int step) {
    this.step = step;
  }

  public String getItems() {
    return items;
  }

  public void setItems(String items) {
    this.items = items;
  }

  public String getUpper() {
    return upper;
  }

  public void setUpper(String upper) {
    this.upper = upper;
  }

  public String getLower() {
    return lower;
  }

  public void setLower(String lower) {
    this.lower = lower;
  }

  public String getValue() {
    return value;
  }

  public void setValue(String value) {
    this.value = value;
  }

  public String getUnit() {
    return unit;
  }

  public void setUnit(String unit) {
    this.unit = unit;
  }

  public String getResult() {
    return result;
  }

  public void setResult(String result) {
    this.result = result;
  }

  public String getTimes() {
    return times;
  }

  public void setTimes(String times) {
    this.times = times;
  }

  public String getDate() {
    return date;
  }

  public void setDate(String date) {
    this.date = date;
  }

  public String getRemark() {
    return remark;
  }

  public void setRemark(String remark) {
    this.remark = remark;
  }

  @Override
  public String toString() {
    return "TestData [id=" + id + ", product_num=" + product_num + ", step=" + step + ", items=" + items + ", upper="
        + upper + ", lower=" + lower + ", value=" + value + ", unit=" + unit + ", result=" + result + ", times=" + times
        + ", date=" + date + ", remark=" + remark + "]";
  }

}
