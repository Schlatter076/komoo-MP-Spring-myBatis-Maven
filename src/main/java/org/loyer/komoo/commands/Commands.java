package org.loyer.komoo.commands;

public interface Commands {

  // ==================东崎表指令================
  /** 读取电压指令 */
  public static byte[] READ_VOL = { 0x01, 0x03, 0x00, 0x10, 0x00, 0x02, (byte) 0xc5, (byte) 0xce };
  /** 写通道号2,电压641D指令 */
  public static byte[] WRITE_VOL_CHANNEL_2 = { 0x01, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x01, 0x64, 0x1d };
  /** 写通道号3,电压 */
  public static byte[] WRITE_VOL_CHANNEL_3 = { 0x01, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x02, 0x24, 0x1c };
  /** 读取测量值，电流指令 */
  public static byte[] READ_CUR = { 0x00, 0x03, 0x00, 0x10, 0x00, 0x02, (byte) 0xc4, 0x1f };
  /** 写通道号1,电流指令 */
  public static byte[] WRITE_CUR_CHANNEL_1 = { 0x00, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x00, (byte) 0xa8, 0x4d };
  /** 写通道号2,电流 */
  public static byte[] WRITE_CUR_CHANNEL_2 = { 0x00, 0x10, 0x00, 0x1d, 0x00, 0x01, 0x02, 0x00, 0x01, 0x69, (byte) 0x8d };
  /** ct:1.0 指令 */
  public static byte[] CT1_0 = { 0x00, 0x10, 0x00, 0x08, 0x00, 0x02, 0x04, 0x00, 0x00, 0x03, (byte) 0xe8, (byte) 0xf6,
      0x4b };
  /** ct:2.5 指令 */
  public static byte[] CT2_5 = { 0x00, 0x10, 0x00, 0x08, 0x00, 0x02, 0x04, 0x00, 0x00, 0x09, (byte) 0xc4, (byte) 0xf1,
      0x36 };
  // ==================单片机指令================
  /** 程序开始 */
  public static final byte[] START = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x53, 0x0a };
  /** 程序重新开始 */
  public static final byte[] RESTART = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x52,
      0x0a };
  /** 测试OK */
  public static final byte[] OK = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4f, 0x0a };
  /** 测试NG */
  public static final byte[] NG = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4e, 0x0a };
  /** 测试完成 */
  public static final byte[] FINISHED = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x46,
      0x0a };
  /** 端口设置 */
  public static final byte[] PORT_SET = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2d,
      0x0a };
  /** 端口回读 */
  public static final byte[] PORT_READ = { (byte) 0xf3, (byte) 0xf4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3d,
      0x0a };

}
