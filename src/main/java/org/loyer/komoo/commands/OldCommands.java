package org.loyer.komoo.commands;

public interface OldCommands {
  // ==================东崎表指令================
  /** 读取电压指令 */
  public static byte[] txv_data = { 0x01, 0x03, 0x00, 0x10, 0x00, 0x02, (byte) 0xc5, (byte) 0xce };
  /** 写通道号2,电压641D指令 */
  public static byte[] wrv_data2 = { 0x01, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x01, 0x64, 0x1d };
  /** 写通道号3,电压 */
  public static byte[] wrv_data3 = { 0x01, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x02, 0x24, 0x1c };
  /** 读取测量值，电流 指令 */
  public static byte[] txa_data = { 0x00, 0x03, 0x00, 0x10, 0x00, 0x02, (byte) 0xc4, 0x1f };
  /** 写通道号1,电流 指令 */
  public static byte[] wra_data1 = { 0x00, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x00, (byte) 0xa8, 0x4d };
  /** 写通道号2,电流 */
  public static byte[] wra_data2 = { 0x00, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x01, 0x69, (byte) 0x8d };
  /** ct:1.0 指令 */
  public static byte[] ct10 = { 0x00, 0x10, 0x00, 0x08, 0x00, 0x02, 0x04, 0x00, 0x00, 0x03, (byte) 0xe8, (byte) 0xf6,
      0x4b };
  /** ct:2.5 指令 */
  public static byte[] ct25 = { 0x00, 0x10, 0x00, 0x08, 0x00, 0x02, 0x04, 0x00, 0x00, 0x09, (byte) 0xc4, (byte) 0xf1,
      0x36 };
  // ==================单片机指令================
  /** 测试结果OK指令 */
  public static byte[] RESULT_OK = { (byte) 0xf3, (byte) 0xf4, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0a };
  /** 测试结果NG指令 */
  public static byte[] RESULT_NG = { (byte) 0xf3, (byte) 0xf4, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0a };
  /** 重新开始指令 */
  public static byte[] RESTART = { (byte) 0xf3, (byte) 0xf4, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0a };

}
