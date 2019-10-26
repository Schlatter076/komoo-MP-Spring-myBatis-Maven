package org.loyer.komoo.commands;

public interface KM130Commands {
  // ==================产品指令=====================
  public static final byte[] SET_BUZZER = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, 0x08, 0x00, 0x00, 0x77,
      (byte) 0xfc }; // 打开蜂鸣器
  public static final byte[] CLR_ALL = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, 0x00, 0x00, 0x00, 0x6f,
      (byte) 0xfc }; // 关闭蜂鸣器
  public static final byte[] SET_WA = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, 0x01, 0x00, 0x00, 0x70,
      (byte) 0xfc };
  public static final byte[] SET_SEAT = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, 0x04, 0x00, 0x00, 0x73,
      (byte) 0xfc };
  public static final byte[] SET_WPUMP = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, 0x20, 0x00, 0x00,
      (byte) 0x8f, (byte) 0xfc };
  public static final byte[] SET_DEMOT = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, 0x40, 0x00, 0x00,
      (byte) 0xaf, (byte) 0xfc };
  public static final byte[] SET_WVALUE = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x00, (byte) 0x80, 0x00, 0x00,
      (byte) 0xef, (byte) 0xfc };
  public static final byte[] SET_WSTEP_1 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x01, 0x00, 0x00, 0x00, 0x70,
      (byte) 0xfc };
  public static final byte[] SET_WSTEP_2 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x02, 0x00, 0x00, 0x00, 0x71,
      (byte) 0xfc };
  public static final byte[] SET_WSTEP_3 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x04, 0x00, 0x00, 0x00, 0x73,
      (byte) 0xfc };
  public static final byte[] SET_WSTEP_4 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x08, 0x00, 0x00, 0x00, 0x77,
      (byte) 0xfc };
  public static final byte[] SET_WNOZZLE_1 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x10, 0x00, 0x00, 0x00, 0x7f,
      (byte) 0xfc }; // 相邻引脚(测试点)测试命令
  public static final byte[] SET_WNOZZLE_2 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x20, 0x00, 0x00, 0x00,
      (byte) 0x8f, (byte) 0xfc };
  public static final byte[] SET_WNOZZLE_3 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, 0x40, 0x00, 0x00, 0x00,
      (byte) 0xaf, (byte) 0xfc };
  public static final byte[] SET_WNOZZLE_4 = { (byte) 0xf3, (byte) 0xf4, 0x07, 0x47, 0x21, (byte) 0x80, 0x00, 0x00,
      (byte) 0x00, (byte) 0xef, (byte) 0xfc };
}