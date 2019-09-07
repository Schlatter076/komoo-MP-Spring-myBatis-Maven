/*
 Navicat Premium Data Transfer

 Source Server         : mySQL
 Source Server Type    : MySQL
 Source Server Version : 80011
 Source Host           : localhost:3306
 Source Schema         : km_mp

 Target Server Type    : MySQL
 Target Server Version : 80011
 File Encoding         : 65001

 Date: 07/09/2019 14:00:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for km030smt
-- ----------------------------
DROP TABLE IF EXISTS `km030smt`;
CREATE TABLE `km030smt`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 247 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km030smt
-- ----------------------------
INSERT INTO `km030smt` VALUES (1, 'CN5-1/2电压', '240', '210', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (2, 'CN3-2电压', '1', '0', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (3, 'WA置位CN3-2电压', '240', '210', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (4, 'SEAT_L-SEAT_N电压', '1', '0', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (5, 'SEAT置位SEAT_L-SEAT_N电压', '240', '210', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (6, 'CN14-1/2电压', '1', '0', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (7, 'DRY置位CN14-1/2电压', '240', '210', '?', 'ACV', '?');
INSERT INTO `km030smt` VALUES (8, 'CN2-5电压', '12.5', '11.5', '?', 'DCV', '?');
INSERT INTO `km030smt` VALUES (9, 'CN2-5电流', '1.4', '1.18', '?', 'DCA', '?');
INSERT INTO `km030smt` VALUES (10, 'CN2-2电压', '5.2', '4.5', '?', 'DCV', '?');
INSERT INTO `km030smt` VALUES (11, 'CN2-2电流', '1.8', '1.5', '?', 'DCA', '?');
INSERT INTO `km030smt` VALUES (12, 'CN8-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (13, 'CN9-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (14, 'CN11-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (15, 'CN18-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (16, 'CN19-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (17, 'CN10-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (18, 'CN15-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (19, 'CN12-2(端子5V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (20, 'CN13-1(端子5V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (21, 'CN13-1(端子5V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (22, 'CN17-4(端子5V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (23, 'CN6-1(端子5V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (24, 'CN1-2(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (25, 'CN2-6(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (26, 'CN7-3/4(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (27, 'CN12-1(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (28, 'CN13-3(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (29, 'CN16-2(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (30, 'CN20-2(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (31, 'CN17-1(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (32, 'CN6-6(GND)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (33, 'CN15-2(Wstep-1置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (34, 'CN15-3(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (35, 'CN15-4(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (36, 'CN15-5(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (37, 'CN10-2(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (38, 'CN10-3(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (39, 'CN10-4(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (40, 'CN10-5(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (41, 'CN9-2(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (42, 'CN11-3(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (43, 'CN19-2(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (44, 'CN8-2(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (45, 'CN17-2(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (46, 'CN18-2(Wstep-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (47, 'CN15-2(Wstep-2置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (48, 'CN15-3(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (49, 'CN15-4(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (50, 'CN15-5(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (51, 'CN10-2(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (52, 'CN10-3(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (53, 'CN10-4(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (54, 'CN10-5(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (55, 'CN9-2(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (56, 'CN11-3(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (57, 'CN19-2(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (58, 'CN8-2(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (59, 'CN17-2(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (60, 'CN18-2(Wstep-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (61, 'CN15-2(Wstep-3置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (62, 'CN15-3(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (63, 'CN15-4(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (64, 'CN15-5(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (65, 'CN10-2(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (66, 'CN10-3(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (67, 'CN10-4(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (68, 'CN10-5(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (69, 'CN9-2(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (70, 'CN11-3(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (71, 'CN19-2(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (72, 'CN8-2(Wstep-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (73, 'CN15-2(Wstep-4置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (74, 'CN15-3(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (75, 'CN15-4(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (76, 'CN15-5(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (77, 'CN10-2(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (78, 'CN10-3(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (79, 'CN10-4(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (80, 'CN10-5(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (81, 'CN9-2(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (82, 'CN11-3(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (83, 'CN19-2(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (84, 'CN8-2(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (85, 'CN17-2(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (86, 'CN18-2(Wstep-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (87, 'CN15-2(Wnozzle-1置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (88, 'CN15-3(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (89, 'CN15-4(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (90, 'CN15-5(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (91, 'CN10-2(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (92, 'CN10-3(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (93, 'CN10-4(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (94, 'CN10-5(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (95, 'CN9-2(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (96, 'CN11-3(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (97, 'CN19-2(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (98, 'CN8-2(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (99, 'CN17-2(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (100, 'CN18-2(Wnozzle-1置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (101, 'CN15-2(Wnozzle-2置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (102, 'CN15-3(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (103, 'CN15-4(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (104, 'CN15-5(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (105, 'CN10-2(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (106, 'CN10-3(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (107, 'CN10-4(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (108, 'CN10-5(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (109, 'CN9-2(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (110, 'CN11-3(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (111, 'CN19-2(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (112, 'CN8-2(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (113, 'CN17-2(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (114, 'CN18-2(Wnozzle-2置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (115, 'CN15-2(Wnozzle-3置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (116, 'CN15-3(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (117, 'CN15-4(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (118, 'CN15-5(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (119, 'CN10-2(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (120, 'CN10-3(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (121, 'CN10-4(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (122, 'CN10-5(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (123, 'CN9-2(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (124, 'CN11-3(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (125, 'CN19-2(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (126, 'CN8-2(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (127, 'CN17-2(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (128, 'CN18-2(Wnozzle-3置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (129, 'CN15-2(Wnozzle-4置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (130, 'CN15-3(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (131, 'CN15-4(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (132, 'CN15-5(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (133, 'CN10-2(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (134, 'CN10-3(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (135, 'CN10-4(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (136, 'CN10-5(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (137, 'CN9-2(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (138, 'CN11-3(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (139, 'CN19-2(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (140, 'CN8-2(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (141, 'CN17-2(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (142, 'CN18-2(Wnozzle-4置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (143, 'CN15-2(DryMot置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (144, 'CN15-3(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (145, 'CN15-4(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (146, 'CN15-5(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (147, 'CN10-2(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (148, 'CN10-3(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (149, 'CN10-4(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (150, 'CN10-5(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (151, 'CN9-2(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (152, 'CN11-3(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (153, 'CN19-2(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (154, 'CN8-2(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (155, 'CN17-2(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (156, 'CN18-2(DryMot置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (157, 'CN15-2(Wpump置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (158, 'CN15-3(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (159, 'CN15-4(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (160, 'CN15-5(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (161, 'CN10-2(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (162, 'CN10-3(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (163, 'CN10-4(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (164, 'CN10-5(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (165, 'CN9-2(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (166, 'CN11-3(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (167, 'CN19-2(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (168, 'CN8-2(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (169, 'CN17-2(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (170, 'CN18-2(Wpump置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (171, 'CN15-2(DEMOT置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (172, 'CN15-3(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (173, 'CN15-4(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (174, 'CN15-5(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (175, 'CN10-2(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (176, 'CN10-3(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (177, 'CN10-4(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (178, 'CN10-5(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (179, 'CN9-2(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (180, 'CN11-3(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (181, 'CN19-2(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (182, 'CN8-2(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (183, 'CN17-2(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (184, 'CN18-2(DEMOT置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (185, 'CN15-2(Wvalue置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (186, 'CN15-3(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (187, 'CN15-4(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (188, 'CN15-5(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (189, 'CN10-2(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (190, 'CN10-3(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (191, 'CN10-4(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (192, 'CN10-5(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (193, 'CN9-2(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (194, 'CN11-3(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (195, 'CN19-2(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (196, 'CN8-2(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (197, 'CN17-2(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (198, 'CN18-2(Wvalue置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (199, 'CN15-2(ModeLED置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (200, 'CN15-3(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (201, 'CN15-4(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (202, 'CN15-5(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (203, 'CN10-2(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (204, 'CN10-3(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (205, 'CN10-4(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (206, 'CN10-5(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (207, 'CN9-2(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (208, 'CN11-3(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (209, 'CN19-2(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (210, 'CN8-2(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (211, 'CN17-2(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (212, 'CN18-2(ModeLED置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (213, 'CN15-2(UV_Light置位)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (214, 'CN15-3(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (215, 'CN15-4(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (216, 'CN15-5(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (217, 'CN10-2(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (218, 'CN10-3(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (219, 'CN10-4(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (220, 'CN10-5(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (221, 'CN9-2(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (222, 'CN11-3(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (223, 'CN19-2(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (224, 'CN8-2(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (225, 'CN17-2(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (226, 'CN18-2(UV_Light置位)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (227, 'CN13-2(WF(INT)检测)-01', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (228, 'CN12-3(Seats检测)-01', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (229, 'OVERZERO过零检测-01', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (230, 'CN7-1(WTO-ADC检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (231, 'CN7-6(WTI-ADC检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (232, 'AC-CHECK(ADC电压检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (233, 'CN16-1(DRYT-ADC检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (234, 'CN1-1(SEATT1-ADC检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (235, 'CN17-3(LIGHT-ADC检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (236, 'CN20-1(ENVER-ADC检测)-01', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (237, 'CN13-2(WF(INT)检测)-02', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (238, 'CN12-3(Seats检测)-02', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (239, 'OVERZERO过零检测-02', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km030smt` VALUES (240, 'CN7-1(WTO-ADC检测)-02', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (241, 'CN7-6(WTI-ADC检测)-02', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (242, 'AC-CHECK(ADC电压检测)-02', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (243, 'CN16-1(DRYT-ADC检测)-02', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (244, 'CN1-1(SEATT1-ADC检测)-02', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (245, 'CN17-3(LIGHT-ADC检测)-02', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km030smt` VALUES (246, 'CN20-1(ENVER-ADC检测)-02', 'C8', '0', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km030smt_record
-- ----------------------------
DROP TABLE IF EXISTS `km030smt_record`;
CREATE TABLE `km030smt_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km030smt_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km030smt_testdata`;
CREATE TABLE `km030smt_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km030unit
-- ----------------------------
DROP TABLE IF EXISTS `km030unit`;
CREATE TABLE `km030unit`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km030unit_record
-- ----------------------------
DROP TABLE IF EXISTS `km030unit_record`;
CREATE TABLE `km030unit_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km030unit_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km030unit_testdata`;
CREATE TABLE `km030unit_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km033smt_record
-- ----------------------------
DROP TABLE IF EXISTS `km033smt_record`;
CREATE TABLE `km033smt_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km033smt_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km033smt_testdata`;
CREATE TABLE `km033smt_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km033unit_record
-- ----------------------------
DROP TABLE IF EXISTS `km033unit_record`;
CREATE TABLE `km033unit_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km033unit_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km033unit_testdata`;
CREATE TABLE `km033unit_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km034smt
-- ----------------------------
DROP TABLE IF EXISTS `km034smt`;
CREATE TABLE `km034smt`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 713 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km034smt
-- ----------------------------
INSERT INTO `km034smt` VALUES (1, 'CN3-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (2, 'CN4-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (3, 'CN5-5(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (4, 'CN11-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (5, 'CN1-6(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (6, 'CN1-8(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (7, 'CN1-10(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (8, 'CN1-12(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (9, 'CN6-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (10, '5V端子', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (11, 'GND端子', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (12, 'CN2-1(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (13, 'CN2-2(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (14, 'CN2-3(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (15, 'CN2-4(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (16, 'CN3-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (17, 'CN3-3(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (18, 'CN3-4(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (19, 'CN3-5(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (20, 'CN8-9(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (21, 'CN8-15(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (22, 'CN11-2-01(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (23, 'CN11-3(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (24, 'CN11-4(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (25, 'CN11-5(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (26, 'CN1-1(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (27, 'CN1-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (28, 'CN1-3(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (29, 'CN1-4(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (30, 'CN8-5(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (31, 'CN4-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (32, 'CN6-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (33, 'CN1-9(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (34, 'CN1-11(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (35, 'CN2-1(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (36, 'CN2-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (37, 'CN2-3(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (38, 'CN2-4(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (39, 'CN3-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (40, 'CN3-3(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (41, 'CN3-4(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (42, 'CN3-5(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (43, 'CN8-9(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (44, 'CN8-15(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (45, 'CN11-2-02(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (46, 'CN11-3(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (47, 'CN11-4(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (48, 'CN11-5(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (49, 'CN1-1(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (50, 'CN1-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (51, 'CN1-3(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (52, 'CN1-4(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (53, 'CN8-5(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (54, 'CN4-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (55, 'CN6-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (56, 'CN1-9(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (57, 'CN1-11(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (58, 'CN2-1(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (59, 'CN2-2(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (60, 'CN2-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (61, 'CN2-4(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (62, 'CN3-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (63, 'CN3-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (64, 'CN3-4(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (65, 'CN3-5(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (66, 'CN8-9(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (67, 'CN8-15(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (68, 'CN11-2-03(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (69, 'CN11-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (70, 'CN11-4(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (71, 'CN11-5(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (72, 'CN1-1(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (73, 'CN1-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (74, 'CN1-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (75, 'CN1-4(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (76, 'CN8-5(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (77, 'CN4-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (78, 'CN6-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (79, 'CN1-9(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (80, 'CN1-11(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (81, 'CN2-1(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (82, 'CN2-2(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (83, 'CN2-3(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (84, 'CN2-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (85, 'CN3-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (86, 'CN3-3(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (87, 'CN3-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (88, 'CN3-5(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (89, 'CN8-9(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (90, 'CN8-15(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (91, 'CN11-2-04(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (92, 'CN11-3(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (93, 'CN11-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (94, 'CN11-5(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (95, 'CN1-1(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (96, 'CN1-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (97, 'CN1-3(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (98, 'CN1-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (99, 'CN8-5(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (100, 'CN4-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (101, 'CN6-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (102, 'CN1-9(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (103, 'CN1-11(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (104, 'CN2-1(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (105, 'CN2-2(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (106, 'CN2-3(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (107, 'CN2-4(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (108, 'CN3-2(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (109, 'CN3-3(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (110, 'CN3-4(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (111, 'CN3-5(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (112, 'CN8-9(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (113, 'CN8-15(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (114, 'CN11-2-05(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (115, 'CN11-3(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (116, 'CN11-4(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (117, 'CN11-5(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (118, 'CN1-1(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (119, 'CN1-2(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (120, 'CN1-3(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (121, 'CN1-4(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (122, 'CN8-5(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (123, 'CN4-2(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (124, 'CN6-2(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (125, 'CN1-9(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (126, 'CN1-11(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (127, 'CN2-1(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (128, 'CN2-2(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (129, 'CN2-3(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (130, 'CN2-4(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (131, 'CN3-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (132, 'CN3-3(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (133, 'CN3-4(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (134, 'CN3-5(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (135, 'CN8-9(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (136, 'CN8-15(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (137, 'CN11-2-06(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (138, 'CN11-3(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (139, 'CN11-4(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (140, 'CN11-5(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (141, 'CN1-1(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (142, 'CN1-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (143, 'CN1-3(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (144, 'CN1-4(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (145, 'CN8-5(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (146, 'CN4-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (147, 'CN6-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (148, 'CN1-9(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (149, 'CN1-11(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (150, 'CN2-1(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (151, 'CN2-2(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (152, 'CN2-3(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (153, 'CN2-4(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (154, 'CN3-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (155, 'CN3-3(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (156, 'CN3-4(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (157, 'CN3-5(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (158, 'CN8-9(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (159, 'CN8-15(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (160, 'CN11-2-07(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (161, 'CN11-3(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (162, 'CN11-4(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (163, 'CN11-5(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (164, 'CN1-1(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (165, 'CN1-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (166, 'CN1-3(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (167, 'CN1-4(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (168, 'CN8-5(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (169, 'CN4-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (170, 'CN6-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (171, 'CN1-9(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (172, 'CN1-11(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (173, 'CN2-1(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (174, 'CN2-2(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (175, 'CN2-3(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (176, 'CN2-4(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (177, 'CN3-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (178, 'CN3-3(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (179, 'CN3-4(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (180, 'CN3-5(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (181, 'CN8-9(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (182, 'CN8-15(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (183, 'CN11-2-08(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (184, 'CN11-3(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (185, 'CN11-4(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (186, 'CN11-5(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (187, 'CN1-1(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (188, 'CN1-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (189, 'CN1-3(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (190, 'CN1-4(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (191, 'CN8-5(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (192, 'CN4-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (193, 'CN6-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (194, 'CN1-9(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (195, 'CN1-11(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (196, 'CN2-1(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (197, 'CN2-2(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (198, 'CN2-3(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (199, 'CN2-4(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (200, 'CN3-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (201, 'CN3-3(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (202, 'CN3-4(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (203, 'CN3-5(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (204, 'CN8-9(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (205, 'CN8-15(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (206, 'CN11-2-09(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (207, 'CN11-3(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (208, 'CN11-4(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (209, 'CN11-5(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (210, 'CN1-1(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (211, 'CN1-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (212, 'CN1-3(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (213, 'CN1-4(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (214, 'CN8-5(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (215, 'CN4-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (216, 'CN6-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (217, 'CN1-9(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (218, 'CN1-11(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (219, 'CN2-1(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (220, 'CN2-2(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (221, 'CN2-3(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (222, 'CN2-4(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (223, 'CN3-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (224, 'CN3-3(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (225, 'CN3-4(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (226, 'CN3-5(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (227, 'CN8-9(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (228, 'CN8-15(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (229, 'CN11-2-10(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (230, 'CN11-3(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (231, 'CN11-4(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (232, 'CN11-5(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (233, 'CN1-1(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (234, 'CN1-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (235, 'CN1-3(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (236, 'CN1-4(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (237, 'CN8-5(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (238, 'CN4-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (239, 'CN6-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (240, 'CN1-9(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (241, 'CN1-11(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (242, 'CN2-1(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (243, 'CN2-2(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (244, 'CN2-3(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (245, 'CN2-4(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (246, 'CN3-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (247, 'CN3-3(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (248, 'CN3-4(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (249, 'CN3-5(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (250, 'CN8-9(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (251, 'CN8-15(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (252, 'CN11-2-11(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (253, 'CN11-3(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (254, 'CN11-4(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (255, 'CN11-5(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (256, 'CN1-1(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (257, 'CN1-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (258, 'CN1-3(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (259, 'CN1-4(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (260, 'CN8-5(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (261, 'CN4-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (262, 'CN6-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (263, 'CN1-9(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (264, 'CN1-11(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (265, 'CN2-1(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (266, 'CN2-2(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (267, 'CN2-3(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (268, 'CN2-4(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (269, 'CN3-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (270, 'CN3-3(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (271, 'CN3-4(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (272, 'CN3-5(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (273, 'CN8-9(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (274, 'CN8-15(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (275, 'CN11-2-12(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (276, 'CN11-3(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (277, 'CN11-4(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (278, 'CN11-5(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (279, 'CN1-1(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (280, 'CN1-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (281, 'CN1-3(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (282, 'CN1-4(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (283, 'CN8-5(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (284, 'CN4-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (285, 'CN6-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (286, 'CN1-9(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (287, 'CN1-11(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (288, 'CN2-1(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (289, 'CN2-2(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (290, 'CN2-3(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (291, 'CN2-4(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (292, 'CN3-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (293, 'CN3-3(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (294, 'CN3-4(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (295, 'CN3-5(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (296, 'CN8-9(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (297, 'CN8-15(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (298, 'CN11-2-13(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (299, 'CN11-3(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (300, 'CN11-4(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (301, 'CN11-5(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (302, 'CN1-1(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (303, 'CN1-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (304, 'CN1-3(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (305, 'CN1-4(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (306, 'CN8-5(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (307, 'CN4-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (308, 'CN6-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (309, 'CN1-9(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (310, 'CN1-11(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (311, 'CN2-1(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (312, 'CN2-2(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (313, 'CN2-3(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (314, 'CN2-4(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (315, 'CN3-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (316, 'CN3-3(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (317, 'CN3-4(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (318, 'CN3-5(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (319, 'CN8-9(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (320, 'CN8-15(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (321, 'CN11-2-14(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (322, 'CN11-3(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (323, 'CN11-4(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (324, 'CN11-5(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (325, 'CN1-1(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (326, 'CN1-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (327, 'CN1-3(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (328, 'CN1-4(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (329, 'CN8-5(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (330, 'CN4-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (331, 'CN6-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (332, 'CN1-9(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (333, 'CN1-11(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (334, 'CN2-1(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (335, 'CN2-2(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (336, 'CN2-3(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (337, 'CN2-4(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (338, 'CN3-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (339, 'CN3-3(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (340, 'CN3-4(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (341, 'CN3-5(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (342, 'CN8-9(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (343, 'CN8-15(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (344, 'CN11-2-15(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (345, 'CN11-3(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (346, 'CN11-4(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (347, 'CN11-5(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (348, 'CN1-1(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (349, 'CN1-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (350, 'CN1-3(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (351, 'CN1-4(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (352, 'CN8-5(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (353, 'CN4-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (354, 'CN6-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (355, 'CN1-9(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (356, 'CN1-11(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (357, 'CN2-1(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (358, 'CN2-2(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (359, 'CN2-3(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (360, 'CN2-4(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (361, 'CN3-2(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (362, 'CN3-3(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (363, 'CN3-4(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (364, 'CN3-5(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (365, 'CN8-9(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (366, 'CN8-15(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (367, 'CN11-2-16(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (368, 'CN11-3(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (369, 'CN11-4(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (370, 'CN11-5(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (371, 'CN1-1(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (372, 'CN1-2(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (373, 'CN1-3(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (374, 'CN1-4(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (375, 'CN8-5(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (376, 'CN4-2(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (377, 'CN6-2(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (378, 'CN1-9(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (379, 'CN1-11(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (380, 'CN2-1(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (381, 'CN2-2(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (382, 'CN2-3(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (383, 'CN2-4(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (384, 'CN3-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (385, 'CN3-3(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (386, 'CN3-4(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (387, 'CN3-5(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (388, 'CN8-9(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (389, 'CN8-15(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (390, 'CN11-2-17(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (391, 'CN11-3(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (392, 'CN11-4(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (393, 'CN11-5(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (394, 'CN1-1(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (395, 'CN1-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (396, 'CN1-3(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (397, 'CN1-4(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (398, 'CN8-5(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (399, 'CN4-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (400, 'CN6-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (401, 'CN1-9(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (402, 'CN1-11(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (403, 'CN2-1(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (404, 'CN2-2(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (405, 'CN2-3(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (406, 'CN2-4(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (407, 'CN3-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (408, 'CN3-3(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (409, 'CN3-4(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (410, 'CN3-5(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (411, 'CN8-9(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (412, 'CN8-15(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (413, 'CN11-2-18(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (414, 'CN11-3(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (415, 'CN11-4(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (416, 'CN11-5(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (417, 'CN1-1(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (418, 'CN1-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (419, 'CN1-3(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (420, 'CN1-4(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (421, 'CN8-5(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (422, 'CN4-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (423, 'CN6-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (424, 'CN1-9(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (425, 'CN1-11(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (426, 'CN2-1(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (427, 'CN2-2(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (428, 'CN2-3(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (429, 'CN2-4(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (430, 'CN3-2(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (431, 'CN3-3(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (432, 'CN3-4(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (433, 'CN3-5(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (434, 'CN8-9(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (435, 'CN8-15(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (436, 'CN11-2-19(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (437, 'CN11-3(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (438, 'CN11-4(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (439, 'CN11-5(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (440, 'CN1-1(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (441, 'CN1-2(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (442, 'CN1-3(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (443, 'CN1-4(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (444, 'CN8-5(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (445, 'CN4-2(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (446, 'CN6-2(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (447, 'CN1-9(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (448, 'CN1-11(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (449, 'CN2-1(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (450, 'CN2-2(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (451, 'CN2-3(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (452, 'CN2-4(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (453, 'CN3-2(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (454, 'CN3-3(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (455, 'CN3-4(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (456, 'CN3-5(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (457, 'CN8-9(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (458, 'CN8-15(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (459, 'CN11-2-20(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (460, 'CN11-3(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (461, 'CN11-4(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (462, 'CN11-5(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (463, 'CN1-1(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (464, 'CN1-2(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (465, 'CN1-3(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (466, 'CN1-4(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (467, 'CN8-5(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (468, 'CN4-2(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (469, 'CN6-2(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (470, 'CN1-9(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (471, 'CN1-11(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (472, 'CN2-1(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (473, 'CN2-2(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (474, 'CN2-3(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (475, 'CN2-4(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (476, 'CN3-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (477, 'CN3-3(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (478, 'CN3-4(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (479, 'CN3-5(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (480, 'CN8-9(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (481, 'CN8-15(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (482, 'CN11-2-21(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (483, 'CN11-3(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (484, 'CN11-4(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (485, 'CN11-5(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (486, 'CN1-1(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (487, 'CN1-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (488, 'CN1-3(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (489, 'CN1-4(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (490, 'CN8-5(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (491, 'CN4-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (492, 'CN6-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (493, 'CN1-9(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (494, 'CN1-11(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (495, 'CN2-1(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (496, 'CN2-2(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (497, 'CN2-3(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (498, 'CN2-4(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (499, 'CN3-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (500, 'CN3-3(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (501, 'CN3-4(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (502, 'CN3-5(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (503, 'CN8-9(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (504, 'CN8-15(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (505, 'CN11-2-22(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (506, 'CN11-3(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (507, 'CN11-4(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (508, 'CN11-5(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (509, 'CN1-1(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (510, 'CN1-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (511, 'CN1-3(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (512, 'CN1-4(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (513, 'CN8-5(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (514, 'CN4-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (515, 'CN6-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (516, 'CN1-9(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (517, 'CN1-11(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034smt` VALUES (518, 'CN8-7(ADC-01)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (519, 'CN8-11(ADC-01)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (520, 'CN10-8(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (521, 'CN10-1(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (522, 'CN8-17(ADC-01)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (523, 'CN10-4(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (524, 'CN10-5(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (525, 'CN8-3(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (526, 'CN8-1(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (527, 'CN10-6(ADC-01)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (528, 'CN7-1(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (529, 'CN8-13(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (530, 'CN8-19(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (531, 'CN2-8(ADC-01)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (532, 'CN8-7(ADC-02)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (533, 'CN8-11(ADC-02)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (534, 'CN10-8(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (535, 'CN10-1(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (536, 'CN8-17(ADC-02)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (537, 'CN10-4(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (538, 'CN10-5(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (539, 'CN8-3(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (540, 'CN8-1(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (541, 'CN10-6(ADC-02)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (542, 'CN7-1(ADC-02)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (543, 'CN8-13(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (544, 'CN8-19(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (545, 'CN2-8(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (546, 'CN8-7(ADC-03)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (547, 'CN8-11(ADC-03)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (548, 'CN10-8(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (549, 'CN10-1(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (550, 'CN8-17(ADC-03)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (551, 'CN10-4(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (552, 'CN10-5(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (553, 'CN8-3(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (554, 'CN8-1(ADC-03)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (555, 'CN10-6(ADC-03)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (556, 'CN7-1(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (557, 'CN8-13(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (558, 'CN8-19(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (559, 'CN2-8(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (560, 'CN8-7(ADC-04)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (561, 'CN8-11(ADC-04)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (562, 'CN10-8(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (563, 'CN10-1(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (564, 'CN8-17(ADC-04)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (565, 'CN10-4(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (566, 'CN10-5(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (567, 'CN8-3(ADC-04)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (568, 'CN8-1(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (569, 'CN10-6(ADC-04)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (570, 'CN7-1(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (571, 'CN8-13(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (572, 'CN8-19(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (573, 'CN2-8(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (574, 'CN8-7(ADC-05)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (575, 'CN8-11(ADC-05)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (576, 'CN10-8(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (577, 'CN10-1(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (578, 'CN8-17(ADC-05)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (579, 'CN10-4(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (580, 'CN10-5(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (581, 'CN8-3(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (582, 'CN8-1(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (583, 'CN10-6(ADC-05)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (584, 'CN7-1(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (585, 'CN8-13(ADC-05)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (586, 'CN8-19(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (587, 'CN2-8(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (588, 'CN8-7(ADC-06)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (589, 'CN8-11(ADC-06)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (590, 'CN10-8(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (591, 'CN10-1(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (592, 'CN8-17(ADC-06)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (593, 'CN10-4(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (594, 'CN10-5(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (595, 'CN8-3(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (596, 'CN8-1(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (597, 'CN10-6(ADC-06)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (598, 'CN7-1(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (599, 'CN8-13(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (600, 'CN8-19(ADC-06)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (601, 'CN2-8(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (602, 'CN8-7(ADC-07)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (603, 'CN8-11(ADC-07)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (604, 'CN10-8(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (605, 'CN10-1(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (606, 'CN8-17(ADC-07)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (607, 'CN10-4(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (608, 'CN10-5(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (609, 'CN8-3(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (610, 'CN8-1(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (611, 'CN10-6(ADC-07)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (612, 'CN7-1(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (613, 'CN8-13(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (614, 'CN8-19(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (615, 'CN2-8(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (616, 'CN8-7(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (617, 'CN8-11(ADC-08)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (618, 'CN10-8(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (619, 'CN10-1(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (620, 'CN8-17(ADC-08)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (621, 'CN10-4(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (622, 'CN10-5(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (623, 'CN8-3(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (624, 'CN8-1(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (625, 'CN10-6(ADC-08)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (626, 'CN7-1(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (627, 'CN8-13(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (628, 'CN8-19(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (629, 'CN2-8(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (630, 'CN8-7(ADC-09)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (631, 'CN8-11(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (632, 'CN10-8(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (633, 'CN10-1(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (634, 'CN8-17(ADC-09)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (635, 'CN10-4(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (636, 'CN10-5(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (637, 'CN8-3(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (638, 'CN8-1(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (639, 'CN10-6(ADC-09)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (640, 'CN7-1(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (641, 'CN8-13(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (642, 'CN8-19(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (643, 'CN2-8(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (644, 'CN8-7(ADC-10)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (645, 'CN8-11(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (646, 'CN10-8(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (647, 'CN10-1(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (648, 'CN8-17(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (649, 'CN10-4(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (650, 'CN10-5(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (651, 'CN8-3(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (652, 'CN8-1(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (653, 'CN10-6(ADC-10)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (654, 'CN7-1(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (655, 'CN8-13(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (656, 'CN8-19(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (657, 'CN2-8(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (658, 'CN8-7(ADC-11)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (659, 'CN8-11(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (660, 'CN10-8(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (661, 'CN10-1(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (662, 'CN8-17(ADC-11)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (663, 'CN10-4(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (664, 'CN10-5(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (665, 'CN8-3(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (666, 'CN8-1(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (667, 'CN10-6(ADC-11)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (668, 'CN7-1(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (669, 'CN8-13(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (670, 'CN8-19(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (671, 'CN2-8(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (672, 'CN8-7(ADC-12)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (673, 'CN8-11(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (674, 'CN10-8(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (675, 'CN10-1(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (676, 'CN8-17(ADC-12)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (677, 'CN10-4(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (678, 'CN10-5(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (679, 'CN8-3(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (680, 'CN8-1(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (681, 'CN10-6(ADC-12)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (682, 'CN7-1(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (683, 'CN8-13(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (684, 'CN8-19(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (685, 'CN2-8(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (686, 'CN8-7(ADC-13)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (687, 'CN8-11(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (688, 'CN10-8(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (689, 'CN10-1(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (690, 'CN8-17(ADC-13)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (691, 'CN10-4(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (692, 'CN10-5(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (693, 'CN8-3(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (694, 'CN8-1(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (695, 'CN10-6(ADC-13)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (696, 'CN7-1(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (697, 'CN8-13(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (698, 'CN8-19(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (699, 'CN2-8(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (700, 'CN8-7(ADC-14)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (701, 'CN8-11(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (702, 'CN10-8(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (703, 'CN10-1(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (704, 'CN8-17(ADC-14)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (705, 'CN10-4(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (706, 'CN10-5(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (707, 'CN8-3(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (708, 'CN8-1(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (709, 'CN10-6(ADC-14)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (710, 'CN7-1(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (711, 'CN8-13(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (712, 'CN8-19(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034smt` VALUES (713, 'CN2-8(ADC-14)', 'C8', '0', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km034smt_record
-- ----------------------------
DROP TABLE IF EXISTS `km034smt_record`;
CREATE TABLE `km034smt_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km034smt_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km034smt_testdata`;
CREATE TABLE `km034smt_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km034unit
-- ----------------------------
DROP TABLE IF EXISTS `km034unit`;
CREATE TABLE `km034unit`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 713 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km034unit
-- ----------------------------
INSERT INTO `km034unit` VALUES (1, 'CN3-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (2, 'CN4-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (3, 'CN5-5(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (4, 'CN11-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (5, 'CN1-6(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (6, 'CN1-8(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (7, 'CN1-10(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (8, 'CN1-12(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (9, 'CN6-1(端子12V)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (10, '5V端子', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (11, 'GND端子', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (12, 'CN2-1(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (13, 'CN2-2(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (14, 'CN2-3(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (15, 'CN2-4(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (16, 'CN3-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (17, 'CN3-3(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (18, 'CN3-4(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (19, 'CN3-5(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (20, 'CN8-9(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (21, 'CN8-15(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (22, 'CN11-2-01(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (23, 'CN11-3(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (24, 'CN11-4(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (25, 'CN11-5(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (26, 'CN1-1(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (27, 'CN1-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (28, 'CN1-3(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (29, 'CN1-4(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (30, 'CN8-5(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (31, 'CN4-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (32, 'CN6-2(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (33, 'CN1-9(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (34, 'CN1-11(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (35, 'CN2-1(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (36, 'CN2-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (37, 'CN2-3(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (38, 'CN2-4(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (39, 'CN3-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (40, 'CN3-3(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (41, 'CN3-4(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (42, 'CN3-5(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (43, 'CN8-9(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (44, 'CN8-15(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (45, 'CN11-2-02(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (46, 'CN11-3(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (47, 'CN11-4(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (48, 'CN11-5(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (49, 'CN1-1(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (50, 'CN1-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (51, 'CN1-3(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (52, 'CN1-4(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (53, 'CN8-5(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (54, 'CN4-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (55, 'CN6-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (56, 'CN1-9(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (57, 'CN1-11(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (58, 'CN2-1(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (59, 'CN2-2(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (60, 'CN2-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (61, 'CN2-4(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (62, 'CN3-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (63, 'CN3-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (64, 'CN3-4(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (65, 'CN3-5(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (66, 'CN8-9(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (67, 'CN8-15(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (68, 'CN11-2-03(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (69, 'CN11-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (70, 'CN11-4(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (71, 'CN11-5(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (72, 'CN1-1(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (73, 'CN1-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (74, 'CN1-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (75, 'CN1-4(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (76, 'CN8-5(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (77, 'CN4-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (78, 'CN6-2(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (79, 'CN1-9(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (80, 'CN1-11(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (81, 'CN2-1(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (82, 'CN2-2(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (83, 'CN2-3(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (84, 'CN2-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (85, 'CN3-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (86, 'CN3-3(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (87, 'CN3-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (88, 'CN3-5(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (89, 'CN8-9(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (90, 'CN8-15(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (91, 'CN11-2-04(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (92, 'CN11-3(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (93, 'CN11-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (94, 'CN11-5(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (95, 'CN1-1(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (96, 'CN1-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (97, 'CN1-3(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (98, 'CN1-4(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (99, 'CN8-5(SET-WA2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (100, 'CN4-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (101, 'CN6-2(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (102, 'CN1-9(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (103, 'CN1-11(SET-WA2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (104, 'CN2-1(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (105, 'CN2-2(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (106, 'CN2-3(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (107, 'CN2-4(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (108, 'CN3-2(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (109, 'CN3-3(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (110, 'CN3-4(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (111, 'CN3-5(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (112, 'CN8-9(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (113, 'CN8-15(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (114, 'CN11-2-05(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (115, 'CN11-3(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (116, 'CN11-4(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (117, 'CN11-5(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (118, 'CN1-1(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (119, 'CN1-2(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (120, 'CN1-3(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (121, 'CN1-4(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (122, 'CN8-5(SET-ULT_LIGHT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (123, 'CN4-2(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (124, 'CN6-2(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (125, 'CN1-9(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (126, 'CN1-11(SET-ULT_LIGHT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (127, 'CN2-1(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (128, 'CN2-2(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (129, 'CN2-3(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (130, 'CN2-4(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (131, 'CN3-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (132, 'CN3-3(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (133, 'CN3-4(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (134, 'CN3-5(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (135, 'CN8-9(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (136, 'CN8-15(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (137, 'CN11-2-06(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (138, 'CN11-3(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (139, 'CN11-4(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (140, 'CN11-5(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (141, 'CN1-1(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (142, 'CN1-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (143, 'CN1-3(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (144, 'CN1-4(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (145, 'CN8-5(SET-WET)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (146, 'CN4-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (147, 'CN6-2(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (148, 'CN1-9(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (149, 'CN1-11(SET-WET)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (150, 'CN2-1(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (151, 'CN2-2(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (152, 'CN2-3(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (153, 'CN2-4(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (154, 'CN3-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (155, 'CN3-3(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (156, 'CN3-4(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (157, 'CN3-5(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (158, 'CN8-9(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (159, 'CN8-15(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (160, 'CN11-2-07(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (161, 'CN11-3(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (162, 'CN11-4(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (163, 'CN11-5(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (164, 'CN1-1(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (165, 'CN1-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (166, 'CN1-3(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (167, 'CN1-4(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (168, 'CN8-5(SET-ETC)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (169, 'CN4-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (170, 'CN6-2(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (171, 'CN1-9(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (172, 'CN1-11(SET-ETC)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (173, 'CN2-1(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (174, 'CN2-2(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (175, 'CN2-3(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (176, 'CN2-4(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (177, 'CN3-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (178, 'CN3-3(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (179, 'CN3-4(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (180, 'CN3-5(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (181, 'CN8-9(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (182, 'CN8-15(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (183, 'CN11-2-08(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (184, 'CN11-3(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (185, 'CN11-4(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (186, 'CN11-5(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (187, 'CN1-1(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (188, 'CN1-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (189, 'CN1-3(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (190, 'CN1-4(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (191, 'CN8-5(SET-ETC2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (192, 'CN4-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (193, 'CN6-2(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (194, 'CN1-9(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (195, 'CN1-11(SET-ETC2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (196, 'CN2-1(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (197, 'CN2-2(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (198, 'CN2-3(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (199, 'CN2-4(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (200, 'CN3-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (201, 'CN3-3(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (202, 'CN3-4(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (203, 'CN3-5(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (204, 'CN8-9(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (205, 'CN8-15(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (206, 'CN11-2-09(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (207, 'CN11-3(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (208, 'CN11-4(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (209, 'CN11-5(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (210, 'CN1-1(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (211, 'CN1-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (212, 'CN1-3(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (213, 'CN1-4(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (214, 'CN8-5(SET-MoodLED)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (215, 'CN4-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (216, 'CN6-2(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (217, 'CN1-9(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (218, 'CN1-11(SET-MoodLED)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (219, 'CN2-1(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (220, 'CN2-2(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (221, 'CN2-3(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (222, 'CN2-4(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (223, 'CN3-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (224, 'CN3-3(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (225, 'CN3-4(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (226, 'CN3-5(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (227, 'CN8-9(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (228, 'CN8-15(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (229, 'CN11-2-10(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (230, 'CN11-3(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (231, 'CN11-4(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (232, 'CN11-5(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (233, 'CN1-1(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (234, 'CN1-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (235, 'CN1-3(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (236, 'CN1-4(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (237, 'CN8-5(SET-WP_Se)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (238, 'CN4-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (239, 'CN6-2(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (240, 'CN1-9(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (241, 'CN1-11(SET-WP_Se)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (242, 'CN2-1(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (243, 'CN2-2(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (244, 'CN2-3(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (245, 'CN2-4(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (246, 'CN3-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (247, 'CN3-3(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (248, 'CN3-4(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (249, 'CN3-5(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (250, 'CN8-9(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (251, 'CN8-15(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (252, 'CN11-2-11(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (253, 'CN11-3(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (254, 'CN11-4(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (255, 'CN11-5(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (256, 'CN1-1(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (257, 'CN1-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (258, 'CN1-3(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (259, 'CN1-4(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (260, 'CN8-5(SET-WNZZ-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (261, 'CN4-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (262, 'CN6-2(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (263, 'CN1-9(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (264, 'CN1-11(SET-WNZZ-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (265, 'CN2-1(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (266, 'CN2-2(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (267, 'CN2-3(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (268, 'CN2-4(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (269, 'CN3-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (270, 'CN3-3(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (271, 'CN3-4(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (272, 'CN3-5(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (273, 'CN8-9(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (274, 'CN8-15(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (275, 'CN11-2-12(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (276, 'CN11-3(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (277, 'CN11-4(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (278, 'CN11-5(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (279, 'CN1-1(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (280, 'CN1-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (281, 'CN1-3(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (282, 'CN1-4(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (283, 'CN8-5(SET-WNZZ-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (284, 'CN4-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (285, 'CN6-2(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (286, 'CN1-9(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (287, 'CN1-11(SET-WNZZ-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (288, 'CN2-1(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (289, 'CN2-2(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (290, 'CN2-3(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (291, 'CN2-4(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (292, 'CN3-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (293, 'CN3-3(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (294, 'CN3-4(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (295, 'CN3-5(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (296, 'CN8-9(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (297, 'CN8-15(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (298, 'CN11-2-13(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (299, 'CN11-3(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (300, 'CN11-4(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (301, 'CN11-5(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (302, 'CN1-1(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (303, 'CN1-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (304, 'CN1-3(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (305, 'CN1-4(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (306, 'CN8-5(SET-WNZZ-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (307, 'CN4-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (308, 'CN6-2(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (309, 'CN1-9(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (310, 'CN1-11(SET-WNZZ-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (311, 'CN2-1(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (312, 'CN2-2(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (313, 'CN2-3(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (314, 'CN2-4(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (315, 'CN3-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (316, 'CN3-3(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (317, 'CN3-4(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (318, 'CN3-5(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (319, 'CN8-9(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (320, 'CN8-15(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (321, 'CN11-2-14(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (322, 'CN11-3(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (323, 'CN11-4(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (324, 'CN11-5(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (325, 'CN1-1(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (326, 'CN1-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (327, 'CN1-3(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (328, 'CN1-4(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (329, 'CN8-5(SET-WNZZ-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (330, 'CN4-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (331, 'CN6-2(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (332, 'CN1-9(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (333, 'CN1-11(SET-WNZZ-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (334, 'CN2-1(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (335, 'CN2-2(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (336, 'CN2-3(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (337, 'CN2-4(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (338, 'CN3-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (339, 'CN3-3(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (340, 'CN3-4(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (341, 'CN3-5(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (342, 'CN8-9(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (343, 'CN8-15(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (344, 'CN11-2-15(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (345, 'CN11-3(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (346, 'CN11-4(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (347, 'CN11-5(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (348, 'CN1-1(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (349, 'CN1-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (350, 'CN1-3(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (351, 'CN1-4(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (352, 'CN8-5(SET-Wstep-1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (353, 'CN4-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (354, 'CN6-2(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (355, 'CN1-9(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (356, 'CN1-11(SET-Wstep-1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (357, 'CN2-1(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (358, 'CN2-2(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (359, 'CN2-3(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (360, 'CN2-4(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (361, 'CN3-2(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (362, 'CN3-3(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (363, 'CN3-4(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (364, 'CN3-5(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (365, 'CN8-9(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (366, 'CN8-15(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (367, 'CN11-2-16(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (368, 'CN11-3(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (369, 'CN11-4(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (370, 'CN11-5(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (371, 'CN1-1(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (372, 'CN1-2(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (373, 'CN1-3(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (374, 'CN1-4(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (375, 'CN8-5(SET-Wstep-2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (376, 'CN4-2(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (377, 'CN6-2(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (378, 'CN1-9(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (379, 'CN1-11(SET-Wstep-2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (380, 'CN2-1(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (381, 'CN2-2(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (382, 'CN2-3(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (383, 'CN2-4(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (384, 'CN3-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (385, 'CN3-3(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (386, 'CN3-4(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (387, 'CN3-5(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (388, 'CN8-9(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (389, 'CN8-15(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (390, 'CN11-2-17(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (391, 'CN11-3(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (392, 'CN11-4(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (393, 'CN11-5(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (394, 'CN1-1(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (395, 'CN1-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (396, 'CN1-3(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (397, 'CN1-4(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (398, 'CN8-5(SET-Wstep-3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (399, 'CN4-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (400, 'CN6-2(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (401, 'CN1-9(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (402, 'CN1-11(SET-Wstep-3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (403, 'CN2-1(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (404, 'CN2-2(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (405, 'CN2-3(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (406, 'CN2-4(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (407, 'CN3-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (408, 'CN3-3(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (409, 'CN3-4(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (410, 'CN3-5(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (411, 'CN8-9(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (412, 'CN8-15(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (413, 'CN11-2-18(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (414, 'CN11-3(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (415, 'CN11-4(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (416, 'CN11-5(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (417, 'CN1-1(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (418, 'CN1-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (419, 'CN1-3(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (420, 'CN1-4(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (421, 'CN8-5(SET-Wstep-4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (422, 'CN4-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (423, 'CN6-2(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (424, 'CN1-9(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (425, 'CN1-11(SET-Wstep-4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (426, 'CN2-1(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (427, 'CN2-2(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (428, 'CN2-3(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (429, 'CN2-4(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (430, 'CN3-2(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (431, 'CN3-3(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (432, 'CN3-4(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (433, 'CN3-5(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (434, 'CN8-9(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (435, 'CN8-15(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (436, 'CN11-2-19(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (437, 'CN11-3(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (438, 'CN11-4(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (439, 'CN11-5(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (440, 'CN1-1(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (441, 'CN1-2(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (442, 'CN1-3(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (443, 'CN1-4(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (444, 'CN8-5(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (445, 'CN4-2(SET-Demote)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (446, 'CN6-2(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (447, 'CN1-9(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (448, 'CN1-11(SET-Demote)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (449, 'CN2-1(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (450, 'CN2-2(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (451, 'CN2-3(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (452, 'CN2-4(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (453, 'CN3-2(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (454, 'CN3-3(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (455, 'CN3-4(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (456, 'CN3-5(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (457, 'CN8-9(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (458, 'CN8-15(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (459, 'CN11-2-20(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (460, 'CN11-3(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (461, 'CN11-4(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (462, 'CN11-5(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (463, 'CN1-1(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (464, 'CN1-2(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (465, 'CN1-3(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (466, 'CN1-4(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (467, 'CN8-5(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (468, 'CN4-2(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (469, 'CN6-2(SET-DryMot)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (470, 'CN1-9(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (471, 'CN1-11(SET-DryMot)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (472, 'CN2-1(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (473, 'CN2-2(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (474, 'CN2-3(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (475, 'CN2-4(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (476, 'CN3-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (477, 'CN3-3(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (478, 'CN3-4(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (479, 'CN3-5(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (480, 'CN8-9(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (481, 'CN8-15(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (482, 'CN11-2-21(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (483, 'CN11-3(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (484, 'CN11-4(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (485, 'CN11-5(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (486, 'CN1-1(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (487, 'CN1-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (488, 'CN1-3(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (489, 'CN1-4(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (490, 'CN8-5(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (491, 'CN4-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (492, 'CN6-2(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (493, 'CN1-9(SET-Wpump)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (494, 'CN1-11(SET-Wpump)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (495, 'CN2-1(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (496, 'CN2-2(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (497, 'CN2-3(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (498, 'CN2-4(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (499, 'CN3-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (500, 'CN3-3(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (501, 'CN3-4(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (502, 'CN3-5(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (503, 'CN8-9(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (504, 'CN8-15(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (505, 'CN11-2-22(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (506, 'CN11-3(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (507, 'CN11-4(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (508, 'CN11-5(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (509, 'CN1-1(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (510, 'CN1-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (511, 'CN1-3(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (512, 'CN1-4(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (513, 'CN8-5(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (514, 'CN4-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (515, 'CN6-2(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (516, 'CN1-9(SET-Wvalue)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (517, 'CN1-11(SET-Wvalue)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km034unit` VALUES (518, 'CN8-7(ADC-01)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (519, 'CN8-11(ADC-01)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (520, 'CN10-8(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (521, 'CN10-1(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (522, 'CN8-17(ADC-01)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (523, 'CN10-4(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (524, 'CN10-5(ADC-01)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (525, 'CN8-3(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (526, 'CN8-1(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (527, 'CN10-6(ADC-01)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (528, 'CN7-1(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (529, 'CN8-13(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (530, 'CN8-19(ADC-01)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (531, 'CN2-8(ADC-01)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (532, 'CN8-7(ADC-02)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (533, 'CN8-11(ADC-02)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (534, 'CN10-8(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (535, 'CN10-1(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (536, 'CN8-17(ADC-02)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (537, 'CN10-4(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (538, 'CN10-5(ADC-02)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (539, 'CN8-3(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (540, 'CN8-1(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (541, 'CN10-6(ADC-02)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (542, 'CN7-1(ADC-02)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (543, 'CN8-13(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (544, 'CN8-19(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (545, 'CN2-8(ADC-02)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (546, 'CN8-7(ADC-03)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (547, 'CN8-11(ADC-03)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (548, 'CN10-8(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (549, 'CN10-1(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (550, 'CN8-17(ADC-03)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (551, 'CN10-4(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (552, 'CN10-5(ADC-03)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (553, 'CN8-3(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (554, 'CN8-1(ADC-03)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (555, 'CN10-6(ADC-03)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (556, 'CN7-1(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (557, 'CN8-13(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (558, 'CN8-19(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (559, 'CN2-8(ADC-03)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (560, 'CN8-7(ADC-04)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (561, 'CN8-11(ADC-04)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (562, 'CN10-8(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (563, 'CN10-1(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (564, 'CN8-17(ADC-04)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (565, 'CN10-4(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (566, 'CN10-5(ADC-04)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (567, 'CN8-3(ADC-04)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (568, 'CN8-1(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (569, 'CN10-6(ADC-04)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (570, 'CN7-1(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (571, 'CN8-13(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (572, 'CN8-19(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (573, 'CN2-8(ADC-04)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (574, 'CN8-7(ADC-05)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (575, 'CN8-11(ADC-05)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (576, 'CN10-8(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (577, 'CN10-1(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (578, 'CN8-17(ADC-05)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (579, 'CN10-4(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (580, 'CN10-5(ADC-05)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (581, 'CN8-3(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (582, 'CN8-1(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (583, 'CN10-6(ADC-05)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (584, 'CN7-1(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (585, 'CN8-13(ADC-05)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (586, 'CN8-19(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (587, 'CN2-8(ADC-05)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (588, 'CN8-7(ADC-06)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (589, 'CN8-11(ADC-06)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (590, 'CN10-8(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (591, 'CN10-1(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (592, 'CN8-17(ADC-06)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (593, 'CN10-4(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (594, 'CN10-5(ADC-06)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (595, 'CN8-3(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (596, 'CN8-1(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (597, 'CN10-6(ADC-06)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (598, 'CN7-1(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (599, 'CN8-13(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (600, 'CN8-19(ADC-06)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (601, 'CN2-8(ADC-06)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (602, 'CN8-7(ADC-07)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (603, 'CN8-11(ADC-07)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (604, 'CN10-8(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (605, 'CN10-1(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (606, 'CN8-17(ADC-07)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (607, 'CN10-4(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (608, 'CN10-5(ADC-07)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (609, 'CN8-3(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (610, 'CN8-1(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (611, 'CN10-6(ADC-07)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (612, 'CN7-1(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (613, 'CN8-13(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (614, 'CN8-19(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (615, 'CN2-8(ADC-07)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (616, 'CN8-7(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (617, 'CN8-11(ADC-08)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (618, 'CN10-8(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (619, 'CN10-1(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (620, 'CN8-17(ADC-08)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (621, 'CN10-4(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (622, 'CN10-5(ADC-08)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (623, 'CN8-3(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (624, 'CN8-1(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (625, 'CN10-6(ADC-08)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (626, 'CN7-1(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (627, 'CN8-13(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (628, 'CN8-19(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (629, 'CN2-8(ADC-08)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (630, 'CN8-7(ADC-09)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (631, 'CN8-11(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (632, 'CN10-8(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (633, 'CN10-1(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (634, 'CN8-17(ADC-09)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (635, 'CN10-4(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (636, 'CN10-5(ADC-09)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (637, 'CN8-3(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (638, 'CN8-1(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (639, 'CN10-6(ADC-09)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (640, 'CN7-1(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (641, 'CN8-13(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (642, 'CN8-19(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (643, 'CN2-8(ADC-09)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (644, 'CN8-7(ADC-10)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (645, 'CN8-11(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (646, 'CN10-8(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (647, 'CN10-1(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (648, 'CN8-17(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (649, 'CN10-4(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (650, 'CN10-5(ADC-10)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (651, 'CN8-3(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (652, 'CN8-1(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (653, 'CN10-6(ADC-10)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (654, 'CN7-1(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (655, 'CN8-13(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (656, 'CN8-19(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (657, 'CN2-8(ADC-10)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (658, 'CN8-7(ADC-11)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (659, 'CN8-11(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (660, 'CN10-8(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (661, 'CN10-1(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (662, 'CN8-17(ADC-11)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (663, 'CN10-4(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (664, 'CN10-5(ADC-11)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (665, 'CN8-3(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (666, 'CN8-1(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (667, 'CN10-6(ADC-11)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (668, 'CN7-1(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (669, 'CN8-13(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (670, 'CN8-19(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (671, 'CN2-8(ADC-11)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (672, 'CN8-7(ADC-12)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (673, 'CN8-11(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (674, 'CN10-8(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (675, 'CN10-1(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (676, 'CN8-17(ADC-12)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (677, 'CN10-4(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (678, 'CN10-5(ADC-12)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (679, 'CN8-3(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (680, 'CN8-1(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (681, 'CN10-6(ADC-12)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (682, 'CN7-1(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (683, 'CN8-13(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (684, 'CN8-19(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (685, 'CN2-8(ADC-12)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (686, 'CN8-7(ADC-13)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (687, 'CN8-11(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (688, 'CN10-8(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (689, 'CN10-1(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (690, 'CN8-17(ADC-13)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (691, 'CN10-4(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (692, 'CN10-5(ADC-13)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (693, 'CN8-3(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (694, 'CN8-1(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (695, 'CN10-6(ADC-13)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (696, 'CN7-1(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (697, 'CN8-13(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (698, 'CN8-19(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (699, 'CN2-8(ADC-13)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (700, 'CN8-7(ADC-14)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (701, 'CN8-11(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (702, 'CN10-8(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (703, 'CN10-1(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (704, 'CN8-17(ADC-14)', '0', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (705, 'CN10-4(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (706, 'CN10-5(ADC-14)', '1', '1', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (707, 'CN8-3(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (708, 'CN8-1(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (709, 'CN10-6(ADC-14)', '3FF', '3B6', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (710, 'CN7-1(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (711, 'CN8-13(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (712, 'CN8-19(ADC-14)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km034unit` VALUES (713, 'CN2-8(ADC-14)', 'C8', '0', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km034unit_record
-- ----------------------------
DROP TABLE IF EXISTS `km034unit_record`;
CREATE TABLE `km034unit_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km034unit_record
-- ----------------------------
INSERT INTO `km034unit_record` VALUES (1, 'KM034MAIN-UNIT', 1055, 7, 1048, 37.44, '2019-07-12');

-- ----------------------------
-- Table structure for km034unit_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km034unit_testdata`;
CREATE TABLE `km034unit_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1035 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km034unit_testdata
-- ----------------------------
INSERT INTO `km034unit_testdata` VALUES (1, '8574965489685', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:38:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (2, '8574965489685', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:38:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (3, '8574965489685', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:38:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (4, '8574965489685', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:38:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (5, '7857464565', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:39:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (6, '7857464565', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:39:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (7, '7857464565', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:39:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (8, '7857464565', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:39:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (9, '59222529595', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:40:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (10, '59222529595', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:40:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (11, '6+6+556', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:41:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (12, '6+6+556', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:41:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (13, '6+6+556', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:41:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (14, '6+6+556', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:41:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (15, '6855656856', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:42:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (16, '6855656856', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:42:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (17, '6855656856', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:42:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (18, '6855656856', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:42:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (19, '9546546565', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:45:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (20, '9546546565', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:45:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (21, '9546546565', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:45:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (22, '9546546565', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:45:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (23, '8745456458', 1, 'CN3-1(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (24, '8745456458', 2, 'CN4-1(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (25, '8745456458', 3, 'CN5-5(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (26, '8745456458', 4, 'CN11-1(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (27, '8745456458', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (28, '8745456458', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (29, '8745456458', 9, 'CN6-1(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (30, '8745456458', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (31, '8745456458', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (32, '8954545458', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:49:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (33, '8954545458', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:49:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (34, '9659656565', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:51:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (35, '9659656565', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:51:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (36, '9659656565', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:51:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (37, '9659656565', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:51:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (38, '9+++9+865', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:52:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (39, '9+++9+865', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '11:52:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (40, '9+++9+865', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '11:52:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (41, '9+++9+865', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '11:52:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (42, '849848949', 5, 'CN1-6(端子12V)', '1', '1', '0', 'BYTE', 'NG', '12:51:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (43, '849848949', 6, 'CN1-8(端子12V)', '1', '1', '0', 'BYTE', 'NG', '12:51:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (44, '849848949', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '12:51:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (45, '849848949', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '12:51:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (46, '845854854', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '13:09:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (47, '845854854', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '13:09:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (48, '857968796896', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '13:12:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (49, '857968796896', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '13:12:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (50, '985545644156', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '13:16:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (51, '985545644156', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '13:16:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (52, '84854448', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '13:24:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (53, '84854448', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '13:24:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (54, '84854448', 22, 'CN11-2-01(SET-WA)', '0', '0', '1', 'BYTE', 'NG', '13:24:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (55, '84854448', 30, 'CN8-5(SET-WA)', '1', '1', '0', 'BYTE', 'NG', '13:24:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (56, '84854448', 32, 'CN6-2(SET-WA)', '0', '0', '1', 'BYTE', 'NG', '13:24:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (57, '84854448', 27, 'CN1-2(SET-WA)', '0', '0', '1', 'BYTE', 'NG', '13:24:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (58, '87968968698', 10, '5V端子', '1', '1', '0', 'BYTE', 'NG', '14:11:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (59, '87968968698', 11, 'GND端子', '1', '1', '0', 'BYTE', 'NG', '14:11:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (60, '87968968698', 22, 'CN11-2-01(SET-WA)', '0', '0', '1', 'BYTE', 'NG', '14:11:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (61, '87968968698', 30, 'CN8-5(SET-WA)', '1', '1', '0', 'BYTE', 'NG', '14:11:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (62, '87968968698', 32, 'CN6-2(SET-WA)', '0', '0', '1', 'BYTE', 'NG', '14:11:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (63, '87968968698', 27, 'CN1-2(SET-WA)', '0', '0', '1', 'BYTE', 'NG', '14:11:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (64, '48484548484', 204, 'CN8-9(SET-MoodLED)', '1', '1', '0', 'BYTE', 'NG', '14:28:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (65, '48484548484', 205, 'CN8-15(SET-MoodLED)', '0', '0', '1', 'BYTE', 'NG', '14:28:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (66, '48484548484', 252, 'CN11-2-11(SET-WNZZ-1)', '1', '1', '0', 'BYTE', 'NG', '14:29:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (67, '48484548484', 276, 'CN11-3(SET-WNZZ-2)', '1', '1', '0', 'BYTE', 'NG', '14:29:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (68, '48484548484', 300, 'CN11-4(SET-WNZZ-3)', '1', '1', '0', 'BYTE', 'NG', '14:29:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (69, '48484548484', 324, 'CN11-5(SET-WNZZ-4)', '1', '1', '0', 'BYTE', 'NG', '14:29:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (70, '48484548484', 437, 'CN11-3(SET-Demote)', '0', '0', '1', 'BYTE', 'NG', '14:29:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (71, '48484548484', 459, 'CN11-2-20(SET-DryMot)', '0', '0', '1', 'BYTE', 'NG', '14:29:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (72, '48484548484', 485, 'CN11-5(SET-Wpump)', '0', '0', '1', 'BYTE', 'NG', '14:29:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (73, '48484548484', 507, 'CN11-4(SET-Wvalue)', '0', '0', '1', 'BYTE', 'NG', '14:29:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (74, '48484548484', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:29:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (75, '48484548484', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:29:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (76, '48484548484', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:29:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (77, '48484548484', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:29:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (78, '48484548484', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:29:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (79, '48484548484', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '14:29:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (80, '48484548484', 531, 'CN2-8(ADC-01)', 'C8', '0', '3BE', 'ADC', 'NG', '14:29:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (81, '89494747974', 252, 'CN11-2-11(SET-WNZZ-1)', '1', '1', '0', 'BYTE', 'NG', '14:38:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (82, '89494747974', 276, 'CN11-3(SET-WNZZ-2)', '1', '1', '0', 'BYTE', 'NG', '14:38:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (83, '89494747974', 300, 'CN11-4(SET-WNZZ-3)', '1', '1', '0', 'BYTE', 'NG', '14:38:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (84, '89494747974', 324, 'CN11-5(SET-WNZZ-4)', '1', '1', '0', 'BYTE', 'NG', '14:38:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (85, '89494747974', 437, 'CN11-3(SET-Demote)', '0', '0', '1', 'BYTE', 'NG', '14:38:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (86, '89494747974', 459, 'CN11-2-20(SET-DryMot)', '0', '0', '1', 'BYTE', 'NG', '14:38:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (87, '89494747974', 485, 'CN11-5(SET-Wpump)', '0', '0', '1', 'BYTE', 'NG', '14:38:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (88, '89494747974', 507, 'CN11-4(SET-Wvalue)', '0', '0', '1', 'BYTE', 'NG', '14:38:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (89, '89494747974', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:38:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (90, '89494747974', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:38:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (91, '89494747974', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:38:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (92, '89494747974', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:38:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (93, '89494747974', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:38:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (94, '89494747974', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '14:38:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (95, '89494747974', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FF', 'ADC', 'NG', '14:38:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (96, '484848485', 252, 'CN11-2-11(SET-WNZZ-1)', '1', '1', '0', 'BYTE', 'NG', '14:46:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (97, '484848485', 276, 'CN11-3(SET-WNZZ-2)', '1', '1', '0', 'BYTE', 'NG', '14:46:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (98, '484848485', 300, 'CN11-4(SET-WNZZ-3)', '1', '1', '0', 'BYTE', 'NG', '14:46:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (99, '484848485', 324, 'CN11-5(SET-WNZZ-4)', '1', '1', '0', 'BYTE', 'NG', '14:46:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (100, '484848485', 437, 'CN11-3(SET-Demote)', '0', '0', '1', 'BYTE', 'NG', '14:46:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (101, '484848485', 459, 'CN11-2-20(SET-DryMot)', '0', '0', '1', 'BYTE', 'NG', '14:46:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (102, '484848485', 485, 'CN11-5(SET-Wpump)', '0', '0', '1', 'BYTE', 'NG', '14:46:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (103, '484848485', 507, 'CN11-4(SET-Wvalue)', '0', '0', '1', 'BYTE', 'NG', '14:46:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (104, '484848485', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:46:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (105, '484848485', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:46:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (106, '484848485', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:46:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (107, '484848485', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:46:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (108, '484848485', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:46:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (109, '484848485', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:46:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (110, '484848485', 531, 'CN2-8(ADC-01)', 'C8', '0', '3BF', 'ADC', 'NG', '14:46:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (111, '4541541561', 252, 'CN11-2-11(SET-WNZZ-1)', '1', '1', '0', 'BYTE', 'NG', '14:49:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (112, '4541541561', 276, 'CN11-3(SET-WNZZ-2)', '1', '1', '0', 'BYTE', 'NG', '14:49:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (113, '4541541561', 300, 'CN11-4(SET-WNZZ-3)', '1', '1', '0', 'BYTE', 'NG', '14:49:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (114, '4541541561', 324, 'CN11-5(SET-WNZZ-4)', '1', '1', '0', 'BYTE', 'NG', '14:49:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (115, '4541541561', 437, 'CN11-3(SET-Demote)', '0', '0', '1', 'BYTE', 'NG', '14:49:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (116, '4541541561', 459, 'CN11-2-20(SET-DryMot)', '0', '0', '1', 'BYTE', 'NG', '14:49:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (117, '4541541561', 485, 'CN11-5(SET-Wpump)', '0', '0', '1', 'BYTE', 'NG', '14:49:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (118, '4541541561', 507, 'CN11-4(SET-Wvalue)', '0', '0', '1', 'BYTE', 'NG', '14:49:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (119, '4541541561', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:49:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (120, '4541541561', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:49:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (121, '4541541561', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:49:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (122, '4541541561', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '14:49:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (123, '4541541561', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:49:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (124, '4541541561', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '14:49:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (125, '4541541561', 531, 'CN2-8(ADC-01)', 'C8', '0', '2FF', 'ADC', 'NG', '14:49:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (126, '7874874874874', 252, 'CN11-2-11(SET-WNZZ-1)', '1', '1', '0', 'BYTE', 'NG', '15:13:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (127, '7874874874874', 276, 'CN11-3(SET-WNZZ-2)', '1', '1', '0', 'BYTE', 'NG', '15:14:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (128, '7874874874874', 300, 'CN11-4(SET-WNZZ-3)', '1', '1', '0', 'BYTE', 'NG', '15:14:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (129, '7874874874874', 324, 'CN11-5(SET-WNZZ-4)', '1', '1', '0', 'BYTE', 'NG', '15:14:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (130, '7874874874874', 437, 'CN11-3(SET-Demote)', '0', '0', '1', 'BYTE', 'NG', '15:14:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (131, '7874874874874', 459, 'CN11-2-20(SET-DryMot)', '0', '0', '1', 'BYTE', 'NG', '15:14:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (132, '7874874874874', 485, 'CN11-5(SET-Wpump)', '0', '0', '1', 'BYTE', 'NG', '15:14:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (133, '7874874874874', 507, 'CN11-4(SET-Wvalue)', '0', '0', '1', 'BYTE', 'NG', '15:14:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (134, '48548484787', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:24:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (135, '48548484787', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:24:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (136, '48548484787', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:24:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (137, '48548484787', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:24:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (138, '48548484787', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:24:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (139, '48548484787', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '15:24:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (140, '48548484787', 531, 'CN2-8(ADC-01)', 'C8', '0', '2FF', 'ADC', 'NG', '15:24:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (141, '8748574878', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:35:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (142, '8748574878', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:35:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (143, '8748574878', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:35:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (144, '8748574878', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:35:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (145, '8748574878', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:35:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (146, '8748574878', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:35:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (147, '8748574878', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:35:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (148, '8748574878', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '15:35:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (149, '8748574878', 531, 'CN2-8(ADC-01)', 'C8', '0', '33F', 'ADC', 'NG', '15:35:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (150, '658+5+56', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (151, '658+5+56', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (152, '658+5+56', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (153, '658+5+56', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (154, '658+5+56', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (155, '658+5+56', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (156, '658+5+56', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (157, '658+5+56', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '15:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (158, '658+5+56', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FE', 'ADC', 'NG', '15:40:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (159, '89454545454', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (160, '89454545454', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:47:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (161, '89454545454', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (162, '89454545454', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (163, '89454545454', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (164, '89454545454', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '15:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (165, '89454545454', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '15:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (166, '89454545454', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '15:47:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (167, '89454545454', 531, 'CN2-8(ADC-01)', 'C8', '0', '3BF', 'ADC', 'NG', '15:47:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (168, '48484844', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:02:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (169, '48484844', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:02:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (170, '48484844', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:02:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (171, '48484844', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:02:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (172, '48484844', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:02:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (173, '48484844', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:02:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (174, '48484844', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:02:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (175, '48484844', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '16:02:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (176, '48484844', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FE', 'ADC', 'NG', '16:02:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (177, '895474874', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:11:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (178, '895474874', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (179, '895474874', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:11:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (180, '895474874', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (181, '895474874', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:11:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (182, '895474874', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (183, '895474874', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (184, '895474874', 545, 'CN2-8(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (185, '895474874', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:11:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (186, '895474874', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (187, '895474874', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:11:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (188, '895474874', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:11:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (189, '895474874', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (190, '895474874', 564, 'CN8-17(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:11:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (191, '895474874', 571, 'CN8-13(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (192, '895474874', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (193, '895474874', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (194, '895474874', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:11:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (195, '895474874', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:11:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (196, '895474874', 582, 'CN8-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (197, '895474874', 584, 'CN7-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (198, '895474874', 578, 'CN8-17(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:11:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (199, '895474874', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (200, '895474874', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (201, '895474874', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:11:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (202, '895474874', 595, 'CN8-3(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (203, '895474874', 589, 'CN8-11(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:11:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (204, '895474874', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (205, '895474874', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:11:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (206, '895474874', 612, 'CN7-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (207, '895474874', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:11:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (208, '895474874', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (209, '895474874', 615, 'CN2-8(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (210, '895474874', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (211, '895474874', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:11:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (212, '895474874', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (213, '895474874', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (214, '895474874', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:11:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (215, '895474874', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (216, '895474874', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (217, '895474874', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:11:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (218, '895474874', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (219, '895474874', 645, 'CN8-11(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:11:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (220, '895474874', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (221, '895474874', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:11:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (222, '895474874', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (223, '895474874', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:11:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (224, '895474874', 669, 'CN8-13(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (225, '895474874', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:11:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (226, '895474874', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (227, '895474874', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (228, '895474874', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (229, '895474874', 673, 'CN8-11(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:11:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (230, '895474874', 694, 'CN8-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (231, '895474874', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (232, '895474874', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:11:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (233, '895474874', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (234, '895474874', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (235, '895474874', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (236, '895474874', 700, 'CN8-7(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:11:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (237, '895474874', 707, 'CN8-3(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (238, '895474874', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (239, '895474874', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:11:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (240, '895474874', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (241, '895474874', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:11:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (242, '895474874', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (243, '895474874', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (244, '895474874', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (245, '895474874', 700, 'CN8-7(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:11:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (246, '895474874', 707, 'CN8-3(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (247, '895474874', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (248, '895474874', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:11:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (249, '895474874', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (250, '895474874', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (251, '895474874', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:11:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (252, '895474874', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:11:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (253, '895474874', 168, 'CN8-5(SET-ETC)', '1', '1', '0', 'BYTE', 'NG', '16:11:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (254, '895474874', 175, 'CN2-3(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:11:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (255, '895474874', 169, 'CN4-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:11:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (256, '895474874', 176, 'CN2-4(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:11:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (257, '895474874', 170, 'CN6-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:11:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (258, '895474874', 177, 'CN3-2(SET-ETC2)', '0', '0', '3FF', 'BYTE', 'NG', '16:11:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (259, '895474874', 171, 'CN1-9(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:11:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (260, '895474874', 168, 'CN8-5(SET-ETC)', '1', '1', '0', 'BYTE', 'NG', '16:11:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (261, '895474874', 175, 'CN2-3(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:11:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (262, '895474874', 169, 'CN4-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:11:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (263, '895474874', 176, 'CN2-4(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:11:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (264, '895474874', 170, 'CN6-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:11:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (265, '895474874', 177, 'CN3-2(SET-ETC2)', '0', '0', '3FF', 'BYTE', 'NG', '16:12:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (266, '895474874', 171, 'CN1-9(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (267, '895474874', 168, 'CN8-5(SET-ETC)', '1', '1', '0', 'BYTE', 'NG', '16:12:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (268, '895474874', 175, 'CN2-3(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:12:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (269, '895474874', 169, 'CN4-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (270, '895474874', 176, 'CN2-4(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:12:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (271, '895474874', 170, 'CN6-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (272, '895474874', 177, 'CN3-2(SET-ETC2)', '0', '0', '3FF', 'BYTE', 'NG', '16:12:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (273, '895474874', 171, 'CN1-9(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (274, '895474874', 168, 'CN8-5(SET-ETC)', '1', '1', '0', 'BYTE', 'NG', '16:12:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (275, '895474874', 175, 'CN2-3(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:12:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (276, '895474874', 169, 'CN4-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (277, '895474874', 176, 'CN2-4(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:12:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (278, '895474874', 170, 'CN6-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (279, '895474874', 177, 'CN3-2(SET-ETC2)', '0', '0', '3FF', 'BYTE', 'NG', '16:12:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (280, '895474874', 171, 'CN1-9(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:12:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (281, '98765464646', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:15:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (282, '98765464646', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (283, '98765464646', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:15:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (284, '98765464646', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (285, '98765464646', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (286, '98765464646', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:15:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (287, '98765464646', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (288, '98765464646', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (289, '98765464646', 545, 'CN2-8(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (290, '98765464646', 532, 'CN8-7(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:15:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (291, '98765464646', 539, 'CN8-3(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (292, '98765464646', 533, 'CN8-11(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:15:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (293, '98765464646', 540, 'CN8-1(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (294, '98765464646', 542, 'CN7-1(ADC-02)', 'C8', '0', '3BF', 'ADC', 'NG', '16:15:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (295, '98765464646', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:15:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (296, '98765464646', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (297, '98765464646', 558, 'CN8-19(ADC-03)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (298, '98765464646', 559, 'CN2-8(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (299, '98765464646', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:15:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (300, '98765464646', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (301, '98765464646', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:15:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (302, '98765464646', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:15:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (303, '98765464646', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (304, '98765464646', 550, 'CN8-17(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:15:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (305, '98765464646', 571, 'CN8-13(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (306, '98765464646', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (307, '98765464646', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (308, '98765464646', 560, 'CN8-7(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:15:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (309, '98765464646', 567, 'CN8-3(ADC-04)', 'C8', '0', '3FF', 'ADC', 'NG', '16:15:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (310, '98765464646', 561, 'CN8-11(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:15:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (311, '98765464646', 568, 'CN8-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (312, '98765464646', 570, 'CN7-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (313, '98765464646', 578, 'CN8-17(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:15:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (314, '98765464646', 585, 'CN8-13(ADC-05)', 'C8', '0', '3FF', 'ADC', 'NG', '16:15:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (315, '98765464646', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (316, '98765464646', 587, 'CN2-8(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (317, '98765464646', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:15:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (318, '98765464646', 581, 'CN8-3(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (319, '98765464646', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:15:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (320, '98765464646', 596, 'CN8-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (321, '98765464646', 598, 'CN7-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (322, '98765464646', 592, 'CN8-17(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:15:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (323, '98765464646', 599, 'CN8-13(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (324, '98765464646', 600, 'CN8-19(ADC-06)', 'C8', '0', '3FE', 'ADC', 'NG', '16:15:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (325, '98765464646', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (326, '98765464646', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:15:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (327, '98765464646', 609, 'CN8-3(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (328, '98765464646', 603, 'CN8-11(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:15:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (329, '98765464646', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (330, '98765464646', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:15:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (331, '98765464646', 612, 'CN7-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (332, '98765464646', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:15:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (333, '98765464646', 613, 'CN8-13(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (334, '98765464646', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (335, '98765464646', 629, 'CN2-8(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (336, '98765464646', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (337, '98765464646', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:15:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (338, '98765464646', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (339, '98765464646', 626, 'CN7-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (340, '98765464646', 620, 'CN8-17(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:15:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (341, '98765464646', 627, 'CN8-13(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (342, '98765464646', 628, 'CN8-19(ADC-08)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (343, '98765464646', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (344, '98765464646', 637, 'CN8-3(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (345, '98765464646', 631, 'CN8-11(ADC-09)', '0', '0', '1', 'ADC', 'NG', '16:15:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (346, '98765464646', 638, 'CN8-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (347, '98765464646', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (348, '98765464646', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:15:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (349, '98765464646', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (350, '98765464646', 656, 'CN8-19(ADC-10)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (351, '98765464646', 657, 'CN2-8(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (352, '98765464646', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:15:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (353, '98765464646', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (354, '98765464646', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (355, '98765464646', 654, 'CN7-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (356, '98765464646', 648, 'CN8-17(ADC-10)', '0', '0', '1', 'ADC', 'NG', '16:15:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (357, '98765464646', 655, 'CN8-13(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (358, '98765464646', 670, 'CN8-19(ADC-11)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (359, '98765464646', 671, 'CN2-8(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (360, '98765464646', 658, 'CN8-7(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:15:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (361, '98765464646', 665, 'CN8-3(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (362, '98765464646', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (363, '98765464646', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:15:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (364, '98765464646', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (365, '98765464646', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:15:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (366, '98765464646', 683, 'CN8-13(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (367, '98765464646', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:15:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (368, '98765464646', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (369, '98765464646', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (370, '98765464646', 672, 'CN8-7(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:15:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (371, '98765464646', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (372, '98765464646', 680, 'CN8-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (373, '98765464646', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (374, '98765464646', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:15:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (375, '98765464646', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (376, '98765464646', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (377, '98765464646', 692, 'CN10-5(ADC-13)', '0', '0', '1', 'ADC', 'NG', '16:15:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (378, '98765464646', 699, 'CN2-8(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (379, '98765464646', 686, 'CN8-7(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:15:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (380, '98765464646', 693, 'CN8-3(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (381, '98765464646', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (382, '98765464646', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:15:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (383, '98765464646', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (384, '98765464646', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:15:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (385, '98765464646', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (386, '98765464646', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:15:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (387, '98765464646', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:15:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (388, '98765464646', 168, 'CN8-5(SET-ETC)', '1', '1', '0', 'BYTE', 'NG', '16:15:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (389, '98765464646', 175, 'CN2-3(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:15:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (390, '98765464646', 169, 'CN4-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:15:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (391, '98765464646', 176, 'CN2-4(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:15:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (392, '98765464646', 170, 'CN6-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:15:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (393, '98765464646', 177, 'CN3-2(SET-ETC2)', '0', '0', '3FF', 'BYTE', 'NG', '16:15:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (394, '98765464646', 171, 'CN1-9(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:15:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (395, '458978974', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:18:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (396, '458978974', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (397, '458978974', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:18:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (398, '458978974', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (399, '458978974', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (400, '458978974', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:18:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (401, '458978974', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (402, '458978974', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (403, '458978974', 532, 'CN8-7(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:18:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (404, '458978974', 539, 'CN8-3(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (405, '458978974', 533, 'CN8-11(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:18:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (406, '458978974', 540, 'CN8-1(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (407, '458978974', 542, 'CN7-1(ADC-02)', 'C8', '0', '3BF', 'ADC', 'NG', '16:18:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (408, '458978974', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:18:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (409, '458978974', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (410, '458978974', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (411, '458978974', 559, 'CN2-8(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (412, '458978974', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:18:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (413, '458978974', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (414, '458978974', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:18:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (415, '458978974', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:18:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (416, '458978974', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (417, '458978974', 550, 'CN8-17(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:18:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (418, '458978974', 557, 'CN8-13(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (419, '458978974', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (420, '458978974', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (421, '458978974', 560, 'CN8-7(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:18:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (422, '458978974', 567, 'CN8-3(ADC-04)', 'C8', '0', '3FF', 'ADC', 'NG', '16:18:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (423, '458978974', 561, 'CN8-11(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:18:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (424, '458978974', 568, 'CN8-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (425, '458978974', 570, 'CN7-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (426, '458978974', 564, 'CN8-17(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:18:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (427, '458978974', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (428, '458978974', 587, 'CN2-8(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (429, '458978974', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:18:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (430, '458978974', 581, 'CN8-3(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (431, '458978974', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:18:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (432, '458978974', 582, 'CN8-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (433, '458978974', 584, 'CN7-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (434, '458978974', 592, 'CN8-17(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:18:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (435, '458978974', 599, 'CN8-13(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (436, '458978974', 600, 'CN8-19(ADC-06)', 'C8', '0', '3FF', 'ADC', 'NG', '16:18:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (437, '458978974', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (438, '458978974', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:18:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (439, '458978974', 595, 'CN8-3(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (440, '458978974', 589, 'CN8-11(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:18:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (441, '458978974', 596, 'CN8-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (442, '458978974', 598, 'CN7-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (443, '458978974', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:18:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (444, '458978974', 613, 'CN8-13(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (445, '458978974', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (446, '458978974', 615, 'CN2-8(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (447, '458978974', 602, 'CN8-7(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:18:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (448, '458978974', 609, 'CN8-3(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (449, '458978974', 603, 'CN8-11(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:18:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (450, '458978974', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (451, '458978974', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:18:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (452, '458978974', 626, 'CN7-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (453, '458978974', 620, 'CN8-17(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:18:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (454, '458978974', 627, 'CN8-13(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (455, '458978974', 628, 'CN8-19(ADC-08)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (456, '458978974', 629, 'CN2-8(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (457, '458978974', 616, 'CN8-7(ADC-08)', '0', '0', '1', 'ADC', 'NG', '16:18:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (458, '458978974', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (459, '458978974', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:18:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (460, '458978974', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (461, '458978974', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (462, '458978974', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:18:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (463, '458978974', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (464, '458978974', 642, 'CN8-19(ADC-09)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (465, '458978974', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (466, '458978974', 630, 'CN8-7(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:18:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (467, '458978974', 637, 'CN8-3(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (468, '458978974', 631, 'CN8-11(ADC-09)', '0', '0', '1', 'ADC', 'NG', '16:18:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (469, '458978974', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (470, '458978974', 654, 'CN7-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (471, '458978974', 648, 'CN8-17(ADC-10)', '0', '0', '1', 'ADC', 'NG', '16:18:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (472, '458978974', 655, 'CN8-13(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (473, '458978974', 656, 'CN8-19(ADC-10)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (474, '458978974', 657, 'CN2-8(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (475, '458978974', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:18:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (476, '458978974', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (477, '458978974', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (478, '458978974', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:18:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (479, '458978974', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (480, '458978974', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:18:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (481, '458978974', 669, 'CN8-13(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (482, '458978974', 670, 'CN8-19(ADC-11)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (483, '458978974', 671, 'CN2-8(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (484, '458978974', 658, 'CN8-7(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:18:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (485, '458978974', 665, 'CN8-3(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (486, '458978974', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (487, '458978974', 682, 'CN7-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (488, '458978974', 676, 'CN8-17(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:18:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (489, '458978974', 683, 'CN8-13(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (490, '458978974', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:18:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (491, '458978974', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (492, '458978974', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (493, '458978974', 672, 'CN8-7(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:18:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (494, '458978974', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (495, '458978974', 680, 'CN8-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (496, '458978974', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (497, '458978974', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:18:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (498, '458978974', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (499, '458978974', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (500, '458978974', 692, 'CN10-5(ADC-13)', '0', '0', '1', 'ADC', 'NG', '16:18:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (501, '458978974', 699, 'CN2-8(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (502, '458978974', 686, 'CN8-7(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:18:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (503, '458978974', 693, 'CN8-3(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (504, '458978974', 694, 'CN8-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (505, '458978974', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:18:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (506, '458978974', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (507, '458978974', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:18:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (508, '458978974', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (509, '458978974', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:18:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (510, '458978974', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:18:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (511, '458978974', 168, 'CN8-5(SET-ETC)', '1', '1', '0', 'BYTE', 'NG', '16:18:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (512, '458978974', 175, 'CN2-3(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:18:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (513, '458978974', 169, 'CN4-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:18:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (514, '458978974', 176, 'CN2-4(SET-ETC2)', '1', '1', '000', 'BYTE', 'NG', '16:18:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (515, '458978974', 170, 'CN6-2(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:18:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (516, '458978974', 177, 'CN3-2(SET-ETC2)', '0', '0', '3FF', 'BYTE', 'NG', '16:18:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (517, '458978974', 171, 'CN1-9(SET-ETC)', '0', '0', '1', 'BYTE', 'NG', '16:18:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (518, '9874848948', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:25:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (519, '9874848948', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (520, '9874848948', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:25:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (521, '9874848948', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (522, '9874848948', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (523, '9874848948', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:25:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (524, '9874848948', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (525, '9874848948', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (526, '9874848948', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FF', 'ADC', 'NG', '16:25:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (527, '9874848948', 532, 'CN8-7(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:25:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (528, '9874848948', 539, 'CN8-3(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (529, '9874848948', 533, 'CN8-11(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:25:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (530, '9874848948', 540, 'CN8-1(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (531, '9874848948', 542, 'CN7-1(ADC-02)', 'C8', '0', '3BF', 'ADC', 'NG', '16:25:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (532, '9874848948', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:25:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (533, '9874848948', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (534, '9874848948', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:25:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (535, '9874848948', 545, 'CN2-8(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (536, '9874848948', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:25:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (537, '9874848948', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (538, '9874848948', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:25:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (539, '9874848948', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:25:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (540, '9874848948', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (541, '9874848948', 550, 'CN8-17(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:25:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (542, '9874848948', 557, 'CN8-13(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (543, '9874848948', 558, 'CN8-19(ADC-03)', '3FF', '3E8', '001', 'ADC', 'NG', '16:25:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (544, '9874848948', 559, 'CN2-8(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (545, '9874848948', 560, 'CN8-7(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:25:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (546, '9874848948', 567, 'CN8-3(ADC-04)', 'C8', '0', '3FF', 'ADC', 'NG', '16:25:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (547, '9874848948', 561, 'CN8-11(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:25:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (548, '9874848948', 568, 'CN8-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (549, '9874848948', 570, 'CN7-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (550, '9874848948', 564, 'CN8-17(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:25:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (551, '9874848948', 571, 'CN8-13(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (552, '9874848948', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:25:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (553, '9874848948', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (554, '9874848948', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:25:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (555, '9874848948', 581, 'CN8-3(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (556, '9874848948', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:25:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (557, '9874848948', 582, 'CN8-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (558, '9874848948', 584, 'CN7-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (559, '9874848948', 578, 'CN8-17(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:25:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (560, '9874848948', 585, 'CN8-13(ADC-05)', 'C8', '0', '3FF', 'ADC', 'NG', '16:25:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (561, '9874848948', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:25:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (562, '9874848948', 587, 'CN2-8(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (563, '9874848948', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:25:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (564, '9874848948', 595, 'CN8-3(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (565, '9874848948', 589, 'CN8-11(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:25:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (566, '9874848948', 596, 'CN8-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (567, '9874848948', 598, 'CN7-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (568, '9874848948', 592, 'CN8-17(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:25:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (569, '9874848948', 599, 'CN8-13(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (570, '9874848948', 600, 'CN8-19(ADC-06)', 'C8', '0', '3FF', 'ADC', 'NG', '16:25:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (571, '9874848948', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (572, '9874848948', 602, 'CN8-7(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:25:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (573, '9874848948', 609, 'CN8-3(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (574, '9874848948', 603, 'CN8-11(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:25:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (575, '9874848948', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (576, '9874848948', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:25:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (577, '9874848948', 612, 'CN7-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (578, '9874848948', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:25:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (579, '9874848948', 613, 'CN8-13(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (580, '9874848948', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:25:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (581, '9874848948', 615, 'CN2-8(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:25:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (582, '9874848948', 616, 'CN8-7(ADC-08)', '0', '0', '1', 'ADC', 'NG', '16:26:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (583, '9874848948', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (584, '9874848948', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:26:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (585, '9874848948', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (586, '9874848948', 626, 'CN7-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (587, '9874848948', 620, 'CN8-17(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:26:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (588, '9874848948', 627, 'CN8-13(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (589, '9874848948', 628, 'CN8-19(ADC-08)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (590, '9874848948', 629, 'CN2-8(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (591, '9874848948', 630, 'CN8-7(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:26:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (592, '9874848948', 637, 'CN8-3(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (593, '9874848948', 631, 'CN8-11(ADC-09)', '0', '0', '1', 'ADC', 'NG', '16:26:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (594, '9874848948', 638, 'CN8-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (595, '9874848948', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (596, '9874848948', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:26:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (597, '9874848948', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (598, '9874848948', 642, 'CN8-19(ADC-09)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (599, '9874848948', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (600, '9874848948', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:26:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (601, '9874848948', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (602, '9874848948', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (603, '9874848948', 654, 'CN7-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (604, '9874848948', 648, 'CN8-17(ADC-10)', '0', '0', '1', 'ADC', 'NG', '16:26:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (605, '9874848948', 655, 'CN8-13(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (606, '9874848948', 656, 'CN8-19(ADC-10)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (607, '9874848948', 657, 'CN2-8(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (608, '9874848948', 658, 'CN8-7(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:26:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (609, '9874848948', 665, 'CN8-3(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (610, '9874848948', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (611, '9874848948', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:26:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (612, '9874848948', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (613, '9874848948', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:26:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (614, '9874848948', 669, 'CN8-13(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (615, '9874848948', 670, 'CN8-19(ADC-11)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (616, '9874848948', 671, 'CN2-8(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (617, '9874848948', 672, 'CN8-7(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:26:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (618, '9874848948', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (619, '9874848948', 680, 'CN8-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (620, '9874848948', 682, 'CN7-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (621, '9874848948', 676, 'CN8-17(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:26:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (622, '9874848948', 683, 'CN8-13(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (623, '9874848948', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:26:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (624, '9874848948', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (625, '9874848948', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (626, '9874848948', 686, 'CN8-7(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:26:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (627, '9874848948', 693, 'CN8-3(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (628, '9874848948', 694, 'CN8-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (629, '9874848948', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (630, '9874848948', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:26:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (631, '9874848948', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (632, '9874848948', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (633, '9874848948', 692, 'CN10-5(ADC-13)', '0', '0', '1', 'ADC', 'NG', '16:26:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (634, '9874848948', 699, 'CN2-8(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (635, '9874848948', 700, 'CN8-7(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:26:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (636, '9874848948', 707, 'CN8-3(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (637, '9874848948', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (638, '9874848948', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:26:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (639, '9874848948', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (640, '9874848948', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:26:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (641, '9874848948', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (642, '9874848948', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:26:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (643, '9874848948', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:26:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (644, '484854884454', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:30:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (645, '484854884454', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (646, '484854884454', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:30:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (647, '484854884454', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (648, '484854884454', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (649, '484854884454', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:30:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (650, '484854884454', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (651, '484854884454', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '16:30:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (652, '484854884454', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FE', 'ADC', 'NG', '16:30:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (653, '484854884454', 532, 'CN8-7(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:30:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (654, '484854884454', 539, 'CN8-3(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (655, '484854884454', 533, 'CN8-11(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:30:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (656, '484854884454', 540, 'CN8-1(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (657, '484854884454', 542, 'CN7-1(ADC-02)', 'C8', '0', '3BF', 'ADC', 'NG', '16:30:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (658, '484854884454', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:30:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (659, '484854884454', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (660, '484854884454', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:30:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (661, '484854884454', 545, 'CN2-8(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (662, '484854884454', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:30:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (663, '484854884454', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (664, '484854884454', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:30:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (665, '484854884454', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:30:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (666, '484854884454', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (667, '484854884454', 550, 'CN8-17(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:30:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (668, '484854884454', 557, 'CN8-13(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (669, '484854884454', 558, 'CN8-19(ADC-03)', '3FF', '3E8', '001', 'ADC', 'NG', '16:30:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (670, '484854884454', 559, 'CN2-8(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:30:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (671, '484854884454', 560, 'CN8-7(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:31:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (672, '484854884454', 567, 'CN8-3(ADC-04)', 'C8', '0', '3FF', 'ADC', 'NG', '16:31:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (673, '484854884454', 561, 'CN8-11(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:31:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (674, '484854884454', 568, 'CN8-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (675, '484854884454', 570, 'CN7-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (676, '484854884454', 564, 'CN8-17(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:31:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (677, '484854884454', 571, 'CN8-13(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (678, '484854884454', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (679, '484854884454', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (680, '484854884454', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:31:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (681, '484854884454', 581, 'CN8-3(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (682, '484854884454', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:31:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (683, '484854884454', 582, 'CN8-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (684, '484854884454', 584, 'CN7-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (685, '484854884454', 578, 'CN8-17(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:31:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (686, '484854884454', 585, 'CN8-13(ADC-05)', 'C8', '0', '3FF', 'ADC', 'NG', '16:31:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (687, '484854884454', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (688, '484854884454', 587, 'CN2-8(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (689, '484854884454', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:31:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (690, '484854884454', 595, 'CN8-3(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (691, '484854884454', 589, 'CN8-11(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:31:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (692, '484854884454', 596, 'CN8-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (693, '484854884454', 598, 'CN7-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (694, '484854884454', 592, 'CN8-17(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:31:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (695, '484854884454', 599, 'CN8-13(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (696, '484854884454', 600, 'CN8-19(ADC-06)', 'C8', '0', '3FF', 'ADC', 'NG', '16:31:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (697, '484854884454', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (698, '484854884454', 602, 'CN8-7(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:31:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (699, '484854884454', 609, 'CN8-3(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (700, '484854884454', 603, 'CN8-11(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:31:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (701, '484854884454', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (702, '484854884454', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:31:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (703, '484854884454', 612, 'CN7-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (704, '484854884454', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:31:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (705, '484854884454', 613, 'CN8-13(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (706, '484854884454', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (707, '484854884454', 615, 'CN2-8(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (708, '484854884454', 616, 'CN8-7(ADC-08)', '0', '0', '1', 'ADC', 'NG', '16:31:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (709, '484854884454', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (710, '484854884454', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:31:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (711, '484854884454', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (712, '484854884454', 626, 'CN7-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (713, '484854884454', 620, 'CN8-17(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:31:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (714, '484854884454', 627, 'CN8-13(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (715, '484854884454', 628, 'CN8-19(ADC-08)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (716, '484854884454', 629, 'CN2-8(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (717, '484854884454', 630, 'CN8-7(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:31:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (718, '484854884454', 637, 'CN8-3(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (719, '484854884454', 631, 'CN8-11(ADC-09)', '0', '0', '1', 'ADC', 'NG', '16:31:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (720, '484854884454', 638, 'CN8-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (721, '484854884454', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (722, '484854884454', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:31:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (723, '484854884454', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (724, '484854884454', 642, 'CN8-19(ADC-09)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (725, '484854884454', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (726, '484854884454', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:31:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (727, '484854884454', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (728, '484854884454', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (729, '484854884454', 654, 'CN7-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (730, '484854884454', 648, 'CN8-17(ADC-10)', '0', '0', '1', 'ADC', 'NG', '16:31:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (731, '484854884454', 655, 'CN8-13(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (732, '484854884454', 656, 'CN8-19(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (733, '484854884454', 657, 'CN2-8(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (734, '484854884454', 658, 'CN8-7(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:31:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (735, '484854884454', 665, 'CN8-3(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (736, '484854884454', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (737, '484854884454', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:31:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (738, '484854884454', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (739, '484854884454', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:31:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (740, '484854884454', 669, 'CN8-13(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (741, '484854884454', 670, 'CN8-19(ADC-11)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (742, '484854884454', 671, 'CN2-8(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (743, '484854884454', 672, 'CN8-7(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:31:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (744, '484854884454', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (745, '484854884454', 680, 'CN8-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (746, '484854884454', 682, 'CN7-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (747, '484854884454', 676, 'CN8-17(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:31:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (748, '484854884454', 683, 'CN8-13(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (749, '484854884454', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:31:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (750, '484854884454', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (751, '484854884454', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (752, '484854884454', 686, 'CN8-7(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:31:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (753, '484854884454', 693, 'CN8-3(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (754, '484854884454', 694, 'CN8-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (755, '484854884454', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (756, '484854884454', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:31:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (757, '484854884454', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (758, '484854884454', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (759, '484854884454', 692, 'CN10-5(ADC-13)', '0', '0', '1', 'ADC', 'NG', '16:31:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (760, '484854884454', 699, 'CN2-8(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (761, '484854884454', 700, 'CN8-7(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:31:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (762, '484854884454', 707, 'CN8-3(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (763, '484854884454', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (764, '484854884454', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:31:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (765, '484854884454', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (766, '484854884454', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:31:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (767, '484854884454', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (768, '484854884454', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:31:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (769, '484854884454', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:31:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (770, '8498494944', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:37:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (771, '8498494944', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (772, '8498494944', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:37:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (773, '8498494944', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (774, '8498494944', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (775, '8498494944', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:37:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (776, '8498494944', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (777, '8498494944', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (778, '8498494944', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FE', 'ADC', 'NG', '16:37:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (779, '8498494944', 532, 'CN8-7(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:37:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (780, '8498494944', 539, 'CN8-3(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (781, '8498494944', 533, 'CN8-11(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:37:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (782, '8498494944', 540, 'CN8-1(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (783, '8498494944', 542, 'CN7-1(ADC-02)', 'C8', '0', '3BF', 'ADC', 'NG', '16:37:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (784, '8498494944', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:37:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (785, '8498494944', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (786, '8498494944', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (787, '8498494944', 545, 'CN2-8(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (788, '8498494944', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:37:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (789, '8498494944', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (790, '8498494944', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:37:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (791, '8498494944', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:37:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (792, '8498494944', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (793, '8498494944', 550, 'CN8-17(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:37:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (794, '8498494944', 557, 'CN8-13(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (795, '8498494944', 558, 'CN8-19(ADC-03)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (796, '8498494944', 559, 'CN2-8(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (797, '8498494944', 560, 'CN8-7(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:37:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (798, '8498494944', 567, 'CN8-3(ADC-04)', 'C8', '0', '3FF', 'ADC', 'NG', '16:37:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (799, '8498494944', 561, 'CN8-11(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:37:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (800, '8498494944', 568, 'CN8-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (801, '8498494944', 570, 'CN7-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (802, '8498494944', 564, 'CN8-17(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:37:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (803, '8498494944', 571, 'CN8-13(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (804, '8498494944', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (805, '8498494944', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:12', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (806, '8498494944', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:37:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (807, '8498494944', 581, 'CN8-3(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (808, '8498494944', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:37:13', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (809, '8498494944', 582, 'CN8-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (810, '8498494944', 584, 'CN7-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (811, '8498494944', 578, 'CN8-17(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:37:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (812, '8498494944', 585, 'CN8-13(ADC-05)', 'C8', '0', '3FF', 'ADC', 'NG', '16:37:14', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (813, '8498494944', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (814, '8498494944', 587, 'CN2-8(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:15', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (815, '8498494944', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:37:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (816, '8498494944', 595, 'CN8-3(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (817, '8498494944', 589, 'CN8-11(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:37:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (818, '8498494944', 596, 'CN8-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (819, '8498494944', 598, 'CN7-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:16', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (820, '8498494944', 592, 'CN8-17(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:37:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (821, '8498494944', 599, 'CN8-13(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (822, '8498494944', 600, 'CN8-19(ADC-06)', 'C8', '0', '3FF', 'ADC', 'NG', '16:37:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (823, '8498494944', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (824, '8498494944', 602, 'CN8-7(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:37:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (825, '8498494944', 609, 'CN8-3(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (826, '8498494944', 603, 'CN8-11(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:37:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (827, '8498494944', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (828, '8498494944', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:37:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (829, '8498494944', 612, 'CN7-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (830, '8498494944', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:37:19', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (831, '8498494944', 613, 'CN8-13(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (832, '8498494944', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (833, '8498494944', 615, 'CN2-8(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:20', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (834, '8498494944', 616, 'CN8-7(ADC-08)', '0', '0', '1', 'ADC', 'NG', '16:37:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (835, '8498494944', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (836, '8498494944', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:37:21', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (837, '8498494944', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (838, '8498494944', 626, 'CN7-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (839, '8498494944', 620, 'CN8-17(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:37:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (840, '8498494944', 627, 'CN8-13(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (841, '8498494944', 628, 'CN8-19(ADC-08)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:22', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (842, '8498494944', 629, 'CN2-8(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (843, '8498494944', 630, 'CN8-7(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:37:23', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (844, '8498494944', 637, 'CN8-3(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (845, '8498494944', 631, 'CN8-11(ADC-09)', '0', '0', '1', 'ADC', 'NG', '16:37:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (846, '8498494944', 638, 'CN8-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (847, '8498494944', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (848, '8498494944', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:37:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (849, '8498494944', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (850, '8498494944', 642, 'CN8-19(ADC-09)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (851, '8498494944', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:25', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (852, '8498494944', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:37:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (853, '8498494944', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (854, '8498494944', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (855, '8498494944', 654, 'CN7-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:26', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (856, '8498494944', 648, 'CN8-17(ADC-10)', '0', '0', '1', 'ADC', 'NG', '16:37:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (857, '8498494944', 655, 'CN8-13(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (858, '8498494944', 656, 'CN8-19(ADC-10)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (859, '8498494944', 657, 'CN2-8(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:27', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (860, '8498494944', 658, 'CN8-7(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:37:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (861, '8498494944', 665, 'CN8-3(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:28', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (862, '8498494944', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (863, '8498494944', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:37:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (864, '8498494944', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (865, '8498494944', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:37:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (866, '8498494944', 669, 'CN8-13(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:29', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (867, '8498494944', 670, 'CN8-19(ADC-11)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (868, '8498494944', 671, 'CN2-8(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:30', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (869, '8498494944', 672, 'CN8-7(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:37:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (870, '8498494944', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (871, '8498494944', 680, 'CN8-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (872, '8498494944', 682, 'CN7-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:31', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (873, '8498494944', 676, 'CN8-17(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:37:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (874, '8498494944', 683, 'CN8-13(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (875, '8498494944', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:37:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (876, '8498494944', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (877, '8498494944', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:32', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (878, '8498494944', 686, 'CN8-7(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:37:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (879, '8498494944', 693, 'CN8-3(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:33', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (880, '8498494944', 694, 'CN8-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (881, '8498494944', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (882, '8498494944', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:37:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (883, '8498494944', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (884, '8498494944', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (885, '8498494944', 692, 'CN10-5(ADC-13)', '0', '0', '1', 'ADC', 'NG', '16:37:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (886, '8498494944', 699, 'CN2-8(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (887, '8498494944', 700, 'CN8-7(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:37:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (888, '8498494944', 707, 'CN8-3(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (889, '8498494944', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (890, '8498494944', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:37:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (891, '8498494944', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (892, '8498494944', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:37:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (893, '8498494944', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (894, '8498494944', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:37:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (895, '8498494944', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:37:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (896, '58545656', 518, 'CN8-7(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:40:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (897, '58545656', 525, 'CN8-3(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (898, '58545656', 519, 'CN8-11(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:40:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (899, '58545656', 526, 'CN8-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (900, '58545656', 528, 'CN7-1(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (901, '58545656', 522, 'CN8-17(ADC-01)', '1', '1', '0', 'ADC', 'NG', '16:40:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (902, '58545656', 529, 'CN8-13(ADC-01)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (903, '58545656', 530, 'CN8-19(ADC-01)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:35', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (904, '58545656', 531, 'CN2-8(ADC-01)', 'C8', '0', '3FE', 'ADC', 'NG', '16:40:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (905, '58545656', 532, 'CN8-7(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:40:36', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (906, '58545656', 539, 'CN8-3(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (907, '58545656', 533, 'CN8-11(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:40:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (908, '58545656', 540, 'CN8-1(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (909, '58545656', 542, 'CN7-1(ADC-02)', 'C8', '0', '3BF', 'ADC', 'NG', '16:40:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (910, '58545656', 536, 'CN8-17(ADC-02)', '1', '1', '0', 'ADC', 'NG', '16:40:37', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (911, '58545656', 543, 'CN8-13(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (912, '58545656', 544, 'CN8-19(ADC-02)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (913, '58545656', 545, 'CN2-8(ADC-02)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:38', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (914, '58545656', 546, 'CN8-7(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:40:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (915, '58545656', 553, 'CN8-3(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (916, '58545656', 547, 'CN8-11(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:40:39', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (917, '58545656', 554, 'CN8-1(ADC-03)', 'C8', '0', '3FF', 'ADC', 'NG', '16:40:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (918, '58545656', 556, 'CN7-1(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (919, '58545656', 550, 'CN8-17(ADC-03)', '1', '1', '0', 'ADC', 'NG', '16:40:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (920, '58545656', 557, 'CN8-13(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (921, '58545656', 558, 'CN8-19(ADC-03)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:40', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (922, '58545656', 559, 'CN2-8(ADC-03)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:41', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (923, '58545656', 560, 'CN8-7(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:40:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (924, '58545656', 567, 'CN8-3(ADC-04)', 'C8', '0', '3FF', 'ADC', 'NG', '16:40:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (925, '58545656', 561, 'CN8-11(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:40:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (926, '58545656', 568, 'CN8-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:42', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (927, '58545656', 570, 'CN7-1(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (928, '58545656', 564, 'CN8-17(ADC-04)', '1', '1', '0', 'ADC', 'NG', '16:40:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (929, '58545656', 571, 'CN8-13(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (930, '58545656', 572, 'CN8-19(ADC-04)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (931, '58545656', 573, 'CN2-8(ADC-04)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:43', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (932, '58545656', 574, 'CN8-7(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:40:44', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (933, '58545656', 581, 'CN8-3(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (934, '58545656', 575, 'CN8-11(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:40:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (935, '58545656', 582, 'CN8-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (936, '58545656', 584, 'CN7-1(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:45', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (937, '58545656', 578, 'CN8-17(ADC-05)', '1', '1', '0', 'ADC', 'NG', '16:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (938, '58545656', 585, 'CN8-13(ADC-05)', 'C8', '0', '3FF', 'ADC', 'NG', '16:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (939, '58545656', 586, 'CN8-19(ADC-05)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (940, '58545656', 587, 'CN2-8(ADC-05)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (941, '58545656', 588, 'CN8-7(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (942, '58545656', 595, 'CN8-3(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (943, '58545656', 589, 'CN8-11(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:40:47', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (944, '58545656', 596, 'CN8-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (945, '58545656', 598, 'CN7-1(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (946, '58545656', 592, 'CN8-17(ADC-06)', '1', '1', '0', 'ADC', 'NG', '16:40:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (947, '58545656', 599, 'CN8-13(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (948, '58545656', 600, 'CN8-19(ADC-06)', 'C8', '0', '3FE', 'ADC', 'NG', '16:40:48', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (949, '58545656', 601, 'CN2-8(ADC-06)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (950, '58545656', 602, 'CN8-7(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:40:49', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (951, '58545656', 609, 'CN8-3(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (952, '58545656', 603, 'CN8-11(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:40:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (953, '58545656', 610, 'CN8-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:50', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (954, '58545656', 611, 'CN10-6(ADC-07)', 'C8', '0', '3FF', 'ADC', 'NG', '16:40:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (955, '58545656', 612, 'CN7-1(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (956, '58545656', 606, 'CN8-17(ADC-07)', '1', '1', '0', 'ADC', 'NG', '16:40:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (957, '58545656', 613, 'CN8-13(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:51', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (958, '58545656', 614, 'CN8-19(ADC-07)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (959, '58545656', 615, 'CN2-8(ADC-07)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:52', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (960, '58545656', 616, 'CN8-7(ADC-08)', '0', '0', '1', 'ADC', 'NG', '16:40:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (961, '58545656', 623, 'CN8-3(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (962, '58545656', 617, 'CN8-11(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:40:53', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (963, '58545656', 624, 'CN8-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (964, '58545656', 626, 'CN7-1(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (965, '58545656', 620, 'CN8-17(ADC-08)', '1', '1', '0', 'ADC', 'NG', '16:40:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (966, '58545656', 627, 'CN8-13(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:54', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (967, '58545656', 628, 'CN8-19(ADC-08)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (968, '58545656', 629, 'CN2-8(ADC-08)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:55', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (969, '58545656', 630, 'CN8-7(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:40:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (970, '58545656', 637, 'CN8-3(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (971, '58545656', 631, 'CN8-11(ADC-09)', '0', '0', '1', 'ADC', 'NG', '16:40:56', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (972, '58545656', 638, 'CN8-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (973, '58545656', 640, 'CN7-1(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (974, '58545656', 634, 'CN8-17(ADC-09)', '1', '1', '0', 'ADC', 'NG', '16:40:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (975, '58545656', 641, 'CN8-13(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (976, '58545656', 642, 'CN8-19(ADC-09)', '3FF', '3E8', '001', 'ADC', 'NG', '16:40:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (977, '58545656', 643, 'CN2-8(ADC-09)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:57', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (978, '58545656', 644, 'CN8-7(ADC-10)', '1', '1', '0', 'ADC', 'NG', '16:40:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (979, '58545656', 651, 'CN8-3(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (980, '58545656', 652, 'CN8-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (981, '58545656', 654, 'CN7-1(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:40:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (982, '58545656', 648, 'CN8-17(ADC-10)', '0', '0', '1', 'ADC', 'NG', '16:40:59', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (983, '58545656', 655, 'CN8-13(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (984, '58545656', 656, 'CN8-19(ADC-10)', '3FF', '3E8', '001', 'ADC', 'NG', '16:41:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (985, '58545656', 657, 'CN2-8(ADC-10)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:00', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (986, '58545656', 658, 'CN8-7(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:41:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (987, '58545656', 665, 'CN8-3(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (988, '58545656', 666, 'CN8-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:01', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (989, '58545656', 661, 'CN10-1(ADC-11)', '0', '0', '1', 'ADC', 'NG', '16:41:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (990, '58545656', 668, 'CN7-1(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (991, '58545656', 662, 'CN8-17(ADC-11)', '1', '1', '0', 'ADC', 'NG', '16:41:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (992, '58545656', 669, 'CN8-13(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:02', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (993, '58545656', 670, 'CN8-19(ADC-11)', '3FF', '3E8', '001', 'ADC', 'NG', '16:41:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (994, '58545656', 671, 'CN2-8(ADC-11)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:03', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (995, '58545656', 672, 'CN8-7(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:41:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (996, '58545656', 679, 'CN8-3(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (997, '58545656', 680, 'CN8-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (998, '58545656', 682, 'CN7-1(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:04', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (999, '58545656', 676, 'CN8-17(ADC-12)', '1', '1', '0', 'ADC', 'NG', '16:41:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1000, '58545656', 683, 'CN8-13(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1001, '58545656', 677, 'CN10-4(ADC-12)', '0', '0', '1', 'ADC', 'NG', '16:41:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1002, '58545656', 684, 'CN8-19(ADC-12)', '3FF', '3E8', '001', 'ADC', 'NG', '16:41:05', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1003, '58545656', 685, 'CN2-8(ADC-12)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:06', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1004, '58545656', 686, 'CN8-7(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:41:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1005, '58545656', 693, 'CN8-3(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1006, '58545656', 694, 'CN8-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1007, '58545656', 696, 'CN7-1(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:07', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1008, '58545656', 690, 'CN8-17(ADC-13)', '1', '1', '0', 'ADC', 'NG', '16:41:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1009, '58545656', 697, 'CN8-13(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1010, '58545656', 698, 'CN8-19(ADC-13)', '3FF', '3E8', '001', 'ADC', 'NG', '16:41:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1011, '58545656', 692, 'CN10-5(ADC-13)', '0', '0', '1', 'ADC', 'NG', '16:41:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1012, '58545656', 699, 'CN2-8(ADC-13)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:08', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1013, '58545656', 700, 'CN8-7(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:41:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1014, '58545656', 707, 'CN8-3(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:09', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1015, '58545656', 708, 'CN8-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1016, '58545656', 702, 'CN10-8(ADC-14)', '0', '0', '1', 'ADC', 'NG', '16:41:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1017, '58545656', 710, 'CN7-1(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1018, '58545656', 704, 'CN8-17(ADC-14)', '1', '1', '0', 'ADC', 'NG', '16:41:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1019, '58545656', 711, 'CN8-13(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:10', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1020, '58545656', 712, 'CN8-19(ADC-14)', '3FF', '3E8', '001', 'ADC', 'NG', '16:41:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1021, '58545656', 713, 'CN2-8(ADC-14)', '3FF', '3E8', '000', 'ADC', 'NG', '16:41:11', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1022, '549549595', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:12:40', '2019-07-12', '全数PASS');
INSERT INTO `km034unit_testdata` VALUES (1023, '484494949', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:18:45', '2019-07-12', '全数PASS');
INSERT INTO `km034unit_testdata` VALUES (1024, '98797897987', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:26:43', '2019-07-12', '全数PASS');
INSERT INTO `km034unit_testdata` VALUES (1025, '545415454', 348, 'CN1-1(SET-Wstep-1)', '1', '1', '0', 'BYTE', 'NG', '17:27:18', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1026, '75688685686', 3, 'CN5-5(端子12V)', '1', '1', '0', 'BYTE', 'NG', '17:27:58', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1027, '54664674', 348, 'CN1-1(SET-Wstep-1)', '1', '1', '0', 'BYTE', 'NG', '17:28:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1028, '9898989989', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:30:15', '2019-07-12', '全数PASS');
INSERT INTO `km034unit_testdata` VALUES (1029, '56666546', 348, 'CN1-1(SET-Wstep-1)', '1', '1', '0', 'BYTE', 'NG', '17:30:46', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1030, '5665656', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:37:00', '2019-07-12', '全数PASS');
INSERT INTO `km034unit_testdata` VALUES (1031, '65656565', 348, 'CN1-1(SET-Wstep-1)', '1', '1', '0', 'BYTE', 'NG', '17:37:34', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1032, '79947646545', 348, 'CN1-1(SET-Wstep-1)', '1', '1', '0', 'BYTE', 'NG', '17:38:24', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1033, '784545454', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:39:34', '2019-07-12', '全数PASS');
INSERT INTO `km034unit_testdata` VALUES (1034, '98989898', 348, 'CN1-1(SET-Wstep-1)', '1', '1', '0', 'BYTE', 'NG', '17:42:17', '2019-07-12', '测试NG');
INSERT INTO `km034unit_testdata` VALUES (1035, '656566648', 713, 'CN2-8(ADC-14)', 'C8', '0', '000', 'ADC', 'PASS', '17:43:14', '2019-07-12', '全数PASS');

-- ----------------------------
-- Table structure for km036smt
-- ----------------------------
DROP TABLE IF EXISTS `km036smt`;
CREATE TABLE `km036smt`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km036smt
-- ----------------------------
INSERT INTO `km036smt` VALUES (1, '输入电压检测', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036smt` VALUES (2, 'CN5-1-2电压', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036smt` VALUES (3, 'Buzzer置位(通讯与蜂鸣器检测)', 'ok', 'ok', '?', 'String', '?');
INSERT INTO `km036smt` VALUES (4, 'WA置位CN3-2电压', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036smt` VALUES (5, 'Seat置位SEAT_L-N电压', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036smt` VALUES (6, 'CN2-1电压', '12.5', '11.5', '?', 'DCV', '?');
INSERT INTO `km036smt` VALUES (7, 'CN2-1负载电流', '0.52', '0.475', '?', 'DCA', '?');
INSERT INTO `km036smt` VALUES (8, 'CN2-2电压', '5.2', '4.75', '?', 'DCV', '?');
INSERT INTO `km036smt` VALUES (9, 'CN2-2负载电流', '0.52', '0.475', '?', 'DCA', '?');
INSERT INTO `km036smt` VALUES (10, 'CN8-1(端子12V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (11, 'CN18-1(端子12V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (12, 'CN19-1(端子12V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (13, 'CN6-2(端子5V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (14, 'CN2-3(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (15, 'CN6-3(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (16, 'CN7-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (17, 'CN12-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (18, 'CN16-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (19, 'CN17-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (20, 'CN22-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (21, 'CN15', '0x00', '0x00', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (22, 'CN15(Wstep-1置位)', '0x03', '0x03', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (23, 'CN15(Wstep-2置位)', '0x05', '0x05', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (24, 'CN15(Wstep-3置位)', '0x09', '0x09', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (25, 'CN15(Wstep-4置位)', '0x11', '0x11', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (26, 'CN10', '0x00', '0x00', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (27, 'CN10(Wnozzle-1置位）', '0x03', '0x03', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (28, 'CN10(Wnozzle-2置位）', '0x05', '0x05', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (29, 'CN10(Wnozzle-3置位）', '0x09', '0x09', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (30, 'CN10(Wnozzle-4置位）', '0x11', '0x11', '?', 'hex', '?');
INSERT INTO `km036smt` VALUES (31, 'CN18-3', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (32, 'CN18-3(Wpump置位)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (33, 'CN19-2', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (34, 'CN19-2(Demote置位)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (35, 'CN8-2', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (36, 'CN8-2(Wvalue置位)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (37, 'CN12-3(Seats1检测)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (38, 'CN16-3(WP1检测)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (39, 'OVERZERO检测', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (40, 'CN22-3(WTO-ADC值', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (41, 'CN7-4(WTI-ADC值)', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (42, 'AC-CHECK(ADC值)', '0x28A', '0x280', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (43, 'CN20-2(ENVER-ADC值)', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (44, 'CN17-3(SeatT1-ADC值)', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (45, 'CN12-3(Seats1检测)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (46, 'CN16-3(WP1检测)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (47, 'OVERZERO检测', '0', '0', '?', 'bit', '?');
INSERT INTO `km036smt` VALUES (48, 'CN22-3(WTO-ADC值', '0x0C8', '0x000', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (49, 'CN7-4(WTI-ADC值)', '0x0C8', '0x000', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (50, 'AC-CHECK(ADC值)', '0x28A', '0x280', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (51, 'CN20-2(ENVER-ADC值)', '0x0C8', '0x000', '?', 'ADC', '?');
INSERT INTO `km036smt` VALUES (52, 'CN17-3(SeatT1-ADC值)', '0x0C8', '0x000', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km036smt_record
-- ----------------------------
DROP TABLE IF EXISTS `km036smt_record`;
CREATE TABLE `km036smt_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km036smt_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km036smt_testdata`;
CREATE TABLE `km036smt_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km036unit
-- ----------------------------
DROP TABLE IF EXISTS `km036unit`;
CREATE TABLE `km036unit`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km036unit
-- ----------------------------
INSERT INTO `km036unit` VALUES (1, '输入电压检测', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036unit` VALUES (2, 'CN5-1-2电压', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036unit` VALUES (3, 'Buzzer置位(通讯与蜂鸣器检测)', 'ok', 'ok', '?', 'String', '?');
INSERT INTO `km036unit` VALUES (4, 'WA置位CN3-2电压', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036unit` VALUES (5, 'Seat置位SEAT_L-N电压', '110', '90', '?', 'ACV', '?');
INSERT INTO `km036unit` VALUES (6, 'CN2-1电压', '12.5', '11.5', '?', 'DCV', '?');
INSERT INTO `km036unit` VALUES (7, 'CN2-1负载电流', '0.52', '0.475', '?', 'DCA', '?');
INSERT INTO `km036unit` VALUES (8, 'CN2-2电压', '5.2', '4.75', '?', 'DCV', '?');
INSERT INTO `km036unit` VALUES (9, 'CN2-2负载电流', '0.52', '0.475', '?', 'DCA', '?');
INSERT INTO `km036unit` VALUES (10, 'CN8-1(端子12V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (11, 'CN18-1(端子12V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (12, 'CN19-1(端子12V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (13, 'CN6-2(端子5V)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (14, 'CN2-3(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (15, 'CN6-3(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (16, 'CN7-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (17, 'CN12-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (18, 'CN16-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (19, 'CN17-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (20, 'CN22-1(GND)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (21, 'CN15', '0x00', '0x00', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (22, 'CN15(Wstep-1置位)', '0x03', '0x03', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (23, 'CN15(Wstep-2置位)', '0x05', '0x05', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (24, 'CN15(Wstep-3置位)', '0x09', '0x09', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (25, 'CN15(Wstep-4置位)', '0x11', '0x11', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (26, 'CN10', '0x00', '0x00', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (27, 'CN10(Wnozzle-1置位）', '0x03', '0x03', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (28, 'CN10(Wnozzle-2置位）', '0x05', '0x05', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (29, 'CN10(Wnozzle-3置位）', '0x09', '0x09', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (30, 'CN10(Wnozzle-4置位）', '0x11', '0x11', '?', 'hex', '?');
INSERT INTO `km036unit` VALUES (31, 'CN18-3', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (32, 'CN18-3(Wpump置位)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (33, 'CN19-2', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (34, 'CN19-2(Demote置位)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (35, 'CN8-2', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (36, 'CN8-2(Wvalue置位)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (37, 'CN12-3(Seats1检测)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (38, 'CN16-3(WP1检测)', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (39, 'OVERZERO检测', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (40, 'CN22-3(WTO-ADC值', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (41, 'CN7-4(WTI-ADC值)', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (42, 'AC-CHECK(ADC值)', '0x28A', '0x280', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (43, 'CN20-2(ENVER-ADC值)', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (44, 'CN17-3(SeatT1-ADC值)', '0x3FF', '0x3E8', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (45, 'CN12-3(Seats1检测)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (46, 'CN16-3(WP1检测)', '1', '1', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (47, 'OVERZERO检测', '0', '0', '?', 'bit', '?');
INSERT INTO `km036unit` VALUES (48, 'CN22-3(WTO-ADC值', '0x0C8', '0x000', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (49, 'CN7-4(WTI-ADC值)', '0x0C8', '0x000', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (50, 'AC-CHECK(ADC值)', '0x28A', '0x280', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (51, 'CN20-2(ENVER-ADC值)', '0x0C8', '0x000', '?', 'ADC', '?');
INSERT INTO `km036unit` VALUES (52, 'CN17-3(SeatT1-ADC值)', '0x0C8', '0x000', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km036unit_record
-- ----------------------------
DROP TABLE IF EXISTS `km036unit_record`;
CREATE TABLE `km036unit_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km036unit_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km036unit_testdata`;
CREATE TABLE `km036unit_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km047smt
-- ----------------------------
DROP TABLE IF EXISTS `km047smt`;
CREATE TABLE `km047smt`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 129 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km047smt
-- ----------------------------
INSERT INTO `km047smt` VALUES (1, 'CN108-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (2, 'CN109-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (3, 'CN116-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (4, 'CN120-3(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (5, 'CN112-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (6, 'CN117-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (7, '5V端子', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (8, 'GND端子', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (9, 'CN108-2(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (10, 'CN112-2(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (11, 'CN116-2(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (12, 'CN117-3(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (13, 'CN108-2(SET-MOS)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (14, 'CN112-2(SET-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (15, 'CN116-2(SET-MOS)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (16, 'CN117-3(SET-MOS)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (17, 'CN109-2(RST-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (18, 'CN109-3(RST-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (19, 'CN109-4(RST-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (20, 'CN109-5(RST-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (21, 'CN109-2(RST-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (22, 'CN109-3(RST-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (23, 'CN109-4(RST-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (24, 'CN109-5(RST-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (25, 'CN109-2(RST-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (26, 'CN109-3(RST-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (27, 'CN109-4(RST-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (28, 'CN109-5(RST-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (29, 'CN109-2(RST-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (30, 'CN109-3(RST-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (31, 'CN109-4(RST-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (32, 'CN109-5(RST-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (33, 'CN109-2(SET-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (34, 'CN109-3(SET-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (35, 'CN109-4(SET-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (36, 'CN109-5(SET-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (37, 'CN109-2(SET-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (38, 'CN109-3(SET-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (39, 'CN109-4(SET-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (40, 'CN109-5(SET-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (41, 'CN109-2(SET-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (42, 'CN109-3(SET-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (43, 'CN109-4(SET-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (44, 'CN109-5(SET-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (45, 'CN109-2(SET-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (46, 'CN109-3(SET-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (47, 'CN109-4(SET-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (48, 'CN109-5(SET-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (49, 'CN102-3(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (50, 'CN102-2(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (51, 'CN102-1(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (52, 'CN121-8(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (53, 'CN121-7(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (54, 'CN121-6(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (55, 'CN102-3(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (56, 'CN102-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (57, 'CN102-1(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (58, 'CN121-8(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (59, 'CN121-7(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (60, 'CN121-6(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (61, 'CN102-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (62, 'CN102-2(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (63, 'CN102-1(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (64, 'CN121-8(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (65, 'CN121-7(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (66, 'CN121-6(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (67, 'CN102-3(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (68, 'CN102-2(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (69, 'CN102-1(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (70, 'CN121-8(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (71, 'CN121-7(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (72, 'CN121-6(SET-COM1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (73, 'CN102-3(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (74, 'CN102-2(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (75, 'CN102-1(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (76, 'CN121-8(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (77, 'CN121-7(SET-COM2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (78, 'CN121-6(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (79, 'CN102-3(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (80, 'CN102-2(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (81, 'CN102-1(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (82, 'CN121-8(SET-COM3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (83, 'CN121-7(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (84, 'CN121-6(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (85, 'CN102-3(RST-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (86, 'CN102-2(RST-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (87, 'CN102-1(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (88, 'CN121-8(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (89, 'CN121-7(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (90, 'CN121-6(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (91, 'CN102-3(RST-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (92, 'CN102-2(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (93, 'CN102-1(RST-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (94, 'CN121-8(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (95, 'CN121-7(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (96, 'CN121-6(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (97, 'CN102-3(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (98, 'CN102-2(RST-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (99, 'CN102-1(RST-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (100, 'CN121-8(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (101, 'CN121-7(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (102, 'CN121-6(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (103, 'CN102-3(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (104, 'CN102-2(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (105, 'CN102-1(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (106, 'CN121-8(RST-COM1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (107, 'CN121-7(RST-COM1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (108, 'CN121-6(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (109, 'CN102-3(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (110, 'CN102-2(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (111, 'CN102-1(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (112, 'CN121-8(RST-COM2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (113, 'CN121-7(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (114, 'CN121-6(RST-COM2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (115, 'CN102-3(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (116, 'CN102-2(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (117, 'CN102-1(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (118, 'CN121-8(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (119, 'CN121-7(RST-COM3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (120, 'CN121-6(RST-COM3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (121, 'CN121-11(SET-IO)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (122, 'CN121-11(RST-IO)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047smt` VALUES (123, 'CN125-3(WTO-ADC-1)', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km047smt` VALUES (124, 'CN125-1(WTI-ADC-1)', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km047smt` VALUES (125, 'CN104-1(SEATT-ADC-1)', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km047smt` VALUES (126, 'CN125-3(WTO-ADC-2)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km047smt` VALUES (127, 'CN125-1(WTI-ADC-2)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km047smt` VALUES (128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km047smt_record
-- ----------------------------
DROP TABLE IF EXISTS `km047smt_record`;
CREATE TABLE `km047smt_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km047smt_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km047smt_testdata`;
CREATE TABLE `km047smt_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km047unit
-- ----------------------------
DROP TABLE IF EXISTS `km047unit`;
CREATE TABLE `km047unit`  (
  `step` int(11) NOT NULL AUTO_INCREMENT,
  `items` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`step`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 129 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km047unit
-- ----------------------------
INSERT INTO `km047unit` VALUES (1, 'CN108-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (2, 'CN109-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (3, 'CN116-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (4, 'CN120-3(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (5, 'CN112-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (6, 'CN117-1(端子12V)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (7, '5V端子', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (8, 'GND端子', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (9, 'CN108-2(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (10, 'CN112-2(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (11, 'CN116-2(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (12, 'CN117-3(RST-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (13, 'CN108-2(SET-MOS)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (14, 'CN112-2(SET-MOS)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (15, 'CN116-2(SET-MOS)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (16, 'CN117-3(SET-MOS)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (17, 'CN109-2(RST-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (18, 'CN109-3(RST-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (19, 'CN109-4(RST-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (20, 'CN109-5(RST-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (21, 'CN109-2(RST-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (22, 'CN109-3(RST-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (23, 'CN109-4(RST-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (24, 'CN109-5(RST-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (25, 'CN109-2(RST-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (26, 'CN109-3(RST-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (27, 'CN109-4(RST-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (28, 'CN109-5(RST-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (29, 'CN109-2(RST-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (30, 'CN109-3(RST-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (31, 'CN109-4(RST-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (32, 'CN109-5(RST-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (33, 'CN109-2(SET-WNZ1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (34, 'CN109-3(SET-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (35, 'CN109-4(SET-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (36, 'CN109-5(SET-WNZ1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (37, 'CN109-2(SET-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (38, 'CN109-3(SET-WNZ2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (39, 'CN109-4(SET-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (40, 'CN109-5(SET-WNZ2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (41, 'CN109-2(SET-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (42, 'CN109-3(SET-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (43, 'CN109-4(SET-WNZ3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (44, 'CN109-5(SET-WNZ3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (45, 'CN109-2(SET-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (46, 'CN109-3(SET-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (47, 'CN109-4(SET-WNZ4)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (48, 'CN109-5(SET-WNZ4)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (49, 'CN102-3(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (50, 'CN102-2(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (51, 'CN102-1(SET-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (52, 'CN121-8(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (53, 'CN121-7(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (54, 'CN121-6(SET-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (55, 'CN102-3(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (56, 'CN102-2(SET-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (57, 'CN102-1(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (58, 'CN121-8(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (59, 'CN121-7(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (60, 'CN121-6(SET-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (61, 'CN102-3(SET-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (62, 'CN102-2(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (63, 'CN102-1(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (64, 'CN121-8(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (65, 'CN121-7(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (66, 'CN121-6(SET-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (67, 'CN102-3(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (68, 'CN102-2(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (69, 'CN102-1(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (70, 'CN121-8(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (71, 'CN121-7(SET-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (72, 'CN121-6(SET-COM1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (73, 'CN102-3(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (74, 'CN102-2(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (75, 'CN102-1(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (76, 'CN121-8(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (77, 'CN121-7(SET-COM2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (78, 'CN121-6(SET-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (79, 'CN102-3(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (80, 'CN102-2(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (81, 'CN102-1(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (82, 'CN121-8(SET-COM3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (83, 'CN121-7(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (84, 'CN121-6(SET-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (85, 'CN102-3(RST-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (86, 'CN102-2(RST-WA)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (87, 'CN102-1(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (88, 'CN121-8(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (89, 'CN121-7(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (90, 'CN121-6(RST-WA)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (91, 'CN102-3(RST-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (92, 'CN102-2(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (93, 'CN102-1(RST-DRY)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (94, 'CN121-8(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (95, 'CN121-7(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (96, 'CN121-6(RST-DRY)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (97, 'CN102-3(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (98, 'CN102-2(RST-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (99, 'CN102-1(RST-SEAT)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (100, 'CN121-8(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (101, 'CN121-7(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (102, 'CN121-6(RST-SEAT)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (103, 'CN102-3(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (104, 'CN102-2(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (105, 'CN102-1(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (106, 'CN121-8(RST-COM1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (107, 'CN121-7(RST-COM1)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (108, 'CN121-6(RST-COM1)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (109, 'CN102-3(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (110, 'CN102-2(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (111, 'CN102-1(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (112, 'CN121-8(RST-COM2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (113, 'CN121-7(RST-COM2)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (114, 'CN121-6(RST-COM2)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (115, 'CN102-3(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (116, 'CN102-2(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (117, 'CN102-1(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (118, 'CN121-8(RST-COM3)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (119, 'CN121-7(RST-COM3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (120, 'CN121-6(RST-COM3)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (121, 'CN121-11(SET-IO)', '1', '1', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (122, 'CN121-11(RST-IO)', '0', '0', '?', 'BYTE', '?');
INSERT INTO `km047unit` VALUES (123, 'CN125-3(WTO-ADC-1)', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km047unit` VALUES (124, 'CN125-1(WTI-ADC-1)', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km047unit` VALUES (125, 'CN104-1(SEATT-ADC-1)', '3FF', '3E8', '?', 'ADC', '?');
INSERT INTO `km047unit` VALUES (126, 'CN125-3(WTO-ADC-2)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km047unit` VALUES (127, 'CN125-1(WTI-ADC-2)', 'C8', '0', '?', 'ADC', '?');
INSERT INTO `km047unit` VALUES (128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '?', 'ADC', '?');

-- ----------------------------
-- Table structure for km047unit_record
-- ----------------------------
DROP TABLE IF EXISTS `km047unit_record`;
CREATE TABLE `km047unit_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km047unit_record
-- ----------------------------
INSERT INTO `km047unit_record` VALUES (12, 'KM047MAIN-UNIT', 24, 0, 24, 21.34, '2019-07-09');
INSERT INTO `km047unit_record` VALUES (13, 'KM047MAIN-UNIT', 123, 107, 16, 26.92, '2019-07-10');
INSERT INTO `km047unit_record` VALUES (14, 'KM047MAIN-UNIT', 130, 130, 0, 26.92, '2019-07-11');

-- ----------------------------
-- Table structure for km047unit_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km047unit_testdata`;
CREATE TABLE `km047unit_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 292 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of km047unit_testdata
-- ----------------------------
INSERT INTO `km047unit_testdata` VALUES (16, '84568948544', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '16:55:17', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (17, '84568948544', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '16:55:17', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (18, '78584545545454', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '16:58:39', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (19, '78584545545454', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '16:58:39', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (20, '8745894898548495', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:01:50', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (21, '8745894898548495', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:01:51', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (22, '84954546546', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:04:48', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (23, '84954546546', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:04:48', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (24, '4865455656', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:17:49', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (25, '4865455656', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:17:49', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (26, '4865455656', 90, 'CN121-6(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:17:50', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (27, '4865455656', 94, 'CN121-8(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '17:17:50', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (28, '4865455656', 95, 'CN121-7(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '17:17:51', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (29, '4865455656', 96, 'CN121-6(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '17:17:51', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (30, '4865455656', 100, 'CN121-8(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '17:17:52', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (31, '4865455656', 101, 'CN121-7(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '17:17:52', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (32, '4865455656', 102, 'CN121-6(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '17:17:52', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (33, '5141145641611', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:39:24', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (34, '5141145641611', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:39:24', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (35, '5141145641611', 90, 'CN121-6(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '17:39:25', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (36, '5141145641611', 94, 'CN121-8(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '17:39:25', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (37, '5141145641611', 95, 'CN121-7(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '17:39:25', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (38, '5141145641611', 96, 'CN121-6(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '17:39:25', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (39, '5141145641611', 100, 'CN121-8(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '17:39:26', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (40, '5141145641611', 101, 'CN121-7(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '17:39:26', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (41, '5141145641611', 102, 'CN121-6(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '17:39:26', '2019-07-09', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (42, '84584548584', 88, 'CN121-8(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '08:26:01', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (43, '84584548584', 89, 'CN121-7(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '08:26:01', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (44, '84584548584', 90, 'CN121-6(RST-WA)', '0', '0', '1', 'BYTE', 'NG', '08:26:01', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (45, '84584548584', 94, 'CN121-8(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '08:26:02', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (46, '84584548584', 95, 'CN121-7(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '08:26:02', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (47, '84584548584', 96, 'CN121-6(RST-DRY)', '0', '0', '1', 'BYTE', 'NG', '08:26:02', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (48, '84584548584', 100, 'CN121-8(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '08:26:03', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (49, '84584548584', 101, 'CN121-7(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '08:26:03', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (50, '84584548584', 102, 'CN121-6(RST-SEAT)', '0', '0', '1', 'BYTE', 'NG', '08:26:03', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (51, '874561564', 8, 'GND端子', '0', '0', '0', 'BYTE', 'PASS', '08:59:15', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (52, '9898598595', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:03:50', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (53, '859565654965', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:51:02', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (54, '8487989454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:30:53', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (55, '5645656445', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:31:53', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (56, '6566565565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:35:25', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (57, '65656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:36:14', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (58, '', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:40:12', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (59, '54554545', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:43:30', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (60, '8445454444', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:48:25', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (61, '8598988556', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:00:26', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (62, '5686565464', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:03:05', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (63, '5245452452', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:05:02', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (64, '595959595', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:06:02', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (65, '48444498', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:11:08', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (66, '797979754', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:23:21', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (67, '49644154141', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:24:13', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (68, '59899484584', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:28:40', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (69, '4418418484', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:31:57', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (70, '9625612126561', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:33:00', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (71, '4854444545', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:43:09', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (72, '8484894848', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:49:05', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (73, '899988858', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:52:44', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (74, '56464656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:53:29', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (75, '48484848454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:54:14', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (76, '546565865656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '11:54:54', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (77, '56568568569', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:55:35', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (78, '6545465464', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:56:30', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (79, '546354634563', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '12:57:50', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (80, '656566546', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '12:58:58', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (81, '84848484848', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:10:50', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (82, '48488999', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:15:23', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (83, '5444454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:16:05', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (84, '564646456', 21, 'CN109-2(RST-WNZ2)', '1', '1', '0', 'BYTE', 'NG', '13:16:35', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (85, '564646456', 23, 'CN109-4(RST-WNZ2)', '1', '1', '0', 'BYTE', 'NG', '13:16:35', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (86, '564646456', 24, 'CN109-5(RST-WNZ2)', '1', '1', '0', 'BYTE', 'NG', '13:16:35', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (87, '848484844', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:19:26', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (88, '84848484444', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:20:07', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (89, '7487484844', 43, 'CN109-4(SET-WNZ3)', '1', '1', '0', 'BYTE', 'NG', '13:20:52', '2019-07-10', '测试NG');
INSERT INTO `km047unit_testdata` VALUES (90, '5462562562', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:21:38', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (91, '545848548548', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:24:40', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (92, '56465464654', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '13:25:20', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (93, '8789789778', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '13:25:56', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (94, '7889749749879', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:28:35', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (95, '48448485', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:34:08', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (96, '4844848544', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:35:07', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (97, '848484844885', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:38:22', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (98, '798465', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:59:37', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (99, '78787877', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:00:15', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (100, '/78958745', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:00:52', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (101, '5648541', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:01:32', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (102, '784754854574', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:02:42', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (103, '8964565426', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:03:22', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (104, '87856665', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:10:03', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (105, '8948456566', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:22:52', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (106, '87485454545', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:23:36', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (107, '878747484854', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:37:47', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (108, '784874744', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:41:51', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (109, '87945687945894', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:44:40', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (110, '874645454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:47:19', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (111, '8458547854', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:48:02', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (112, '8564565464', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '14:49:23', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (113, '7845744745', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:25:43', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (114, '5454545454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:27:19', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (115, '7845748', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:30:16', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (116, '8754856556', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:32:42', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (117, '78485485', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:34:52', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (118, '56656355', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:35:33', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (119, '658635635', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:36:08', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (120, '5645456454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:37:22', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (121, '658635256454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:37:57', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (122, '656345241524', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:38:48', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (123, '656464564', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:39:28', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (124, '6568769879685', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:40:08', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (125, '56564654656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:41:59', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (126, '78485485485', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:48:14', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (127, '4859656956566', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:48:53', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (128, '685968568569', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:58:31', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (129, '845874897487', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '15:59:59', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (130, '6565654648574', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:00:36', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (131, '845454548685', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:02:11', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (132, '98596532', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:02:47', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (133, '656565963', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:04:33', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (134, '78878485484', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:13:03', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (135, '65656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:13:39', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (136, '6954654626352', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:14:14', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (137, '9689685968658', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:14:52', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (138, '985+65+56+5+5', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:15:29', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (139, '989689685965865', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:16:09', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (140, '98596565656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:16:48', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (141, '6859685965645', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:17:26', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (142, '654654665', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '03F', 'ADC', 'PASS', '16:18:13', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (143, '9898596546456', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:18:51', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (144, '8485482252', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:21:08', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (145, '956546879646546', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:21:46', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (146, '56255256ujyuhyuy', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:22:29', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (147, '686868568', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '16:27:22', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (148, '745854845', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '16:29:50', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (149, '564621311', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:30:26', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (150, '874854854524', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:31:07', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (151, '54654255425256356', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:41:25', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (152, '78995412365', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:43:38', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (153, '878757889', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:44:39', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (154, '65656565656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:45:19', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (155, '45854544', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:48:14', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (156, '788454854', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:51:04', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (157, '3532323232', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:51:45', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (158, '65965652985955', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:52:20', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (159, '59665265', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:52:55', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (160, '6565656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:53:27', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (161, '56565656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '16:54:01', '2019-07-10', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (162, '7895855552', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:26:54', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (163, '968569565654', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:27:39', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (164, '959595555', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:31:15', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (165, '4784854854854', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:31:58', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (166, '898986565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:32:36', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (167, '787485745874', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:33:27', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (168, '9898989852', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:34:10', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (169, '6565685923', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:35:17', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (170, '8965423545354', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '08:50:25', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (171, '9898654689999956', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '08:51:04', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (172, '845485', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:21:54', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (173, 'yty87t8y4t8yt8y87t', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:22:58', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (174, '98562532323', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:23:58', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (175, '56529879523', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:25:02', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (176, '9965234892', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:25:49', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (177, '95865628978', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:26:48', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (178, '6230235699532', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:27:32', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (179, '45145151114', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '09:30:50', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (180, '95623235623', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:31:50', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (181, '87456232324521', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:32:31', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (182, '8545121521', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '09:33:17', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (183, '48456625625', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:36:13', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (184, '48528525656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '03F', 'ADC', 'PASS', '09:38:00', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (185, '212121201321', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '09:38:48', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (186, '44584528775', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:13:25', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (187, '8484524111', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:19:36', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (188, '8452545415', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:20:25', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (189, '6565323345', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:21:10', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (190, '564641245454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:22:05', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (191, '54121045212', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:22:51', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (192, '5642313110', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:23:42', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (193, '8574545214214', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:24:23', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (194, '656656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:25:03', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (195, '56467457854', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:25:51', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (196, '98968565656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:26:44', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (197, '8965353233', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:27:26', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (198, '989656236586', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:28:11', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (199, '5412142412412', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:28:54', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (200, '98968685686', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:29:35', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (201, '985656566', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:30:15', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (202, '9985665268', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:30:59', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (203, '8968656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:31:37', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (204, '98985656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:32:19', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (205, '68565632563', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:33:34', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (206, '686865656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:34:13', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (207, '56643233546', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:34:51', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (208, '9546535656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:35:27', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (209, '562227452452', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:36:06', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (210, '656568653', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:36:43', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (211, '9565635265323', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:37:20', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (212, '656353856', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:37:58', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (213, '89565523656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:38:39', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (214, '98563523523', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:39:18', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (215, '968565365635', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:40:01', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (216, '8754654646', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:40:52', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (217, '7897844455', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:48:01', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (218, '56532356565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:48:39', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (219, '895656561', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:49:21', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (220, '5464231354', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:49:58', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (221, '987544854', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:50:36', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (222, '789/6452', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:51:13', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (223, '9/86585656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:51:51', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (224, '546563535', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:52:30', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (225, '6536563563', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:53:09', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (226, '86526532563', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:53:48', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (227, '21556644525', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:54:37', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (228, '653263526', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:55:15', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (229, '9856256565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:55:52', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (230, '5632565656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:56:33', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (231, '5665656556566', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:58:03', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (232, '8747546456', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '10:58:42', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (233, '956526562551', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '11:00:24', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (234, '8796455645', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:01:00', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (235, '87945528556', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:03:16', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (236, '6986565656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:04:05', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (237, '6459874545', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:09:35', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (238, '6565656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:10:14', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (239, '6856856856', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:10:56', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (240, '9889685685', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:11:33', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (241, '89685656563', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '040', 'ADC', 'PASS', '11:12:12', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (242, '8968698565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:12:50', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (243, '695+53256353', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:13:27', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (244, '989898558', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:14:04', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (245, '8653253536', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:14:41', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (246, '656356856532', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:15:17', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (247, '7564242125', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:15:54', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (248, '6876523865656', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:17:48', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (249, '879685656565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:18:35', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (250, '8465846556162', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:25:56', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (251, '847545454558', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:27:30', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (252, '798465', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:28:12', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (253, '87948545454', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:28:50', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (254, '656543645354', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:29:29', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (255, '564646', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:30:06', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (256, '89748545', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:30:43', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (257, '7894512315', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:31:20', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (258, '985964645', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:32:13', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (259, '8456456415', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:32:54', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (260, '989552', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:33:40', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (261, '586454545', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:34:20', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (262, '8454584', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:35:01', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (263, '56464646', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:35:40', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (264, '8945445', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:36:34', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (265, '485444', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:37:23', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (266, '5123131', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:38:03', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (267, '9896565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:38:38', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (268, '7842156', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:40:17', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (269, '8656563565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:41:00', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (270, '655635634', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:41:45', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (271, '89868565', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:42:25', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (272, '9856856556', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:43:03', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (273, '5615614321', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:43:56', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (274, '8595654', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:44:38', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (275, '86523562', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:45:26', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (276, '695466569', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:46:11', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (277, '875484584', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:47:38', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (278, '98764564', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:49:01', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (279, '86586356', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:50:01', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (280, '87874847', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:51:16', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (281, '89566464', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:51:53', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (282, '656565655', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:52:33', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (283, '986856856', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '11:53:12', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (284, '8654656678', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '12:51:54', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (285, '865464645', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '03F', 'ADC', 'PASS', '12:53:08', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (286, '686865567', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '12:54:15', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (287, '8888888888888888888', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '12:58:41', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (288, '9885965652', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:11:24', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (289, '896787', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:17:24', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (290, '489558449', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:18:52', '2019-07-11', '全数PASS');
INSERT INTO `km047unit_testdata` VALUES (291, '654658468546', 128, 'CN104-1(SEATT-ADC-2)', 'C8', '0', '000', 'ADC', 'PASS', '13:19:28', '2019-07-11', '全数PASS');

-- ----------------------------
-- Table structure for km070smt_record
-- ----------------------------
DROP TABLE IF EXISTS `km070smt_record`;
CREATE TABLE `km070smt_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km070smt_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km070smt_testdata`;
CREATE TABLE `km070smt_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km070unit_record
-- ----------------------------
DROP TABLE IF EXISTS `km070unit_record`;
CREATE TABLE `km070unit_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sum` int(11) NULL DEFAULT NULL,
  `ok` int(11) NULL DEFAULT NULL,
  `ng` int(11) NULL DEFAULT NULL,
  `seconds` double NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for km070unit_testdata
-- ----------------------------
DROP TABLE IF EXISTS `km070unit_testdata`;
CREATE TABLE `km070unit_testdata`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_num` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `step` int(11) NULL DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upper` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lower` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `times` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for product_type
-- ----------------------------
DROP TABLE IF EXISTS `product_type`;
CREATE TABLE `product_type`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product_type
-- ----------------------------
INSERT INTO `product_type` VALUES (1, 'KM030PWR-MAIN-SMT');
INSERT INTO `product_type` VALUES (2, 'KM030PWR-MAIN-UNIT');
INSERT INTO `product_type` VALUES (3, 'KM033MAIN-SMT');
INSERT INTO `product_type` VALUES (4, 'KM033MAIN-UNIT');
INSERT INTO `product_type` VALUES (5, 'KM034MAIN-SMT');
INSERT INTO `product_type` VALUES (6, 'KM034MAIN-UNIT');
INSERT INTO `product_type` VALUES (7, 'KM070MAIN-SMT');
INSERT INTO `product_type` VALUES (8, 'KM070MAIN-UNIT');
INSERT INTO `product_type` VALUES (9, 'KM047MAIN-SMT');
INSERT INTO `product_type` VALUES (10, 'KM047MAIN-UNIT');
INSERT INTO `product_type` VALUES (11, 'KM036PWR-MAIN-SMT');
INSERT INTO `product_type` VALUES (12, 'KM036PWR-MAIN-UNIT');

-- ----------------------------
-- Table structure for user_man
-- ----------------------------
DROP TABLE IF EXISTS `user_man`;
CREATE TABLE `user_man`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_man
-- ----------------------------
INSERT INTO `user_man` VALUES (1, 'admin', '123456');

SET FOREIGN_KEY_CHECKS = 1;
