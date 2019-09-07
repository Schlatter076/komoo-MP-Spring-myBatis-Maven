package org.loyer.komoo.beans;

/**
 * 主页面显示数据实体类
 * 
 * @author hw076
 *
 */
public class ViewData {

  private Integer step;
  private String items;
  private String upper;
  private String lower;
  private String value;
  private String unit;
  private String result;

  public ViewData() {
    super();
  }

  public ViewData(Integer step, String items, String upper, String lower, String value, String unit, String result) {
    super();
    this.step = step;
    this.items = items;
    this.upper = upper;
    this.lower = lower;
    this.value = value;
    this.unit = unit;
    this.result = result;
  }

  public Integer getStep() {
    return step;
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

  public void setStep(Integer step) {
    this.step = step;
  }

  @Override
  public String toString() {
    return "ViewData [step=" + step + ", items=" + items + ", upper=" + upper + ", lower=" + lower + ", value=" + value
        + ", unit=" + unit + ", result=" + result + "]";
  }

}
