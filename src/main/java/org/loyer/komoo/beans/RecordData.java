package org.loyer.komoo.beans;

import java.math.BigInteger;

/**
 * 测试不良记录实体类
 * 
 * @author hw076
 *
 */
public class RecordData {

  private BigInteger id;
  private String name;
  private int sum;
  private int ok;
  private int ng;
  private double seconds;
  private String date;

  public RecordData() {
    super();
  }

  public RecordData(String name, int sum, int ok, int ng, double seconds, String date) {
    super();
    this.name = name;
    this.sum = sum;
    this.ok = ok;
    this.ng = ng;
    this.seconds = seconds;
    this.date = date;
  }

  public BigInteger getId() {
    return id;
  }

  public void setId(BigInteger id) {
    this.id = id;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public int getSum() {
    return sum;
  }

  public void setSum(int sum) {
    this.sum = sum;
  }

  public int getOk() {
    return ok;
  }

  public void setOk(int ok) {
    this.ok = ok;
  }

  public int getNg() {
    return ng;
  }

  public void setNg(int ng) {
    this.ng = ng;
  }

  public double getSeconds() {
    return seconds;
  }

  public void setSeconds(double seconds) {
    this.seconds = seconds;
  }

  public String getDate() {
    return date;
  }

  public void setDate(String date) {
    this.date = date;
  }

  @Override
  public String toString() {
    return "RecordData [id=" + id + ", name=" + name + ", sum=" + sum + ", ok=" + ok + ", ng=" + ng + ", seconds="
        + seconds + ", date=" + date + "]";
  }

}
