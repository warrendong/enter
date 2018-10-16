/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : day5

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 16/10/2018 11:34:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, '张杰', '123456789', '15552@qq.com', '1556568');
INSERT INTO `tb_user` VALUES (3, '张杰', '123456789', '15552@qq.com', '1556568');
INSERT INTO `tb_user` VALUES (4, '张杰', '123456789', '15552@qq.com', '1556568');
INSERT INTO `tb_user` VALUES (5, '夏娜', '123456789', 'ghjdgh@qq.com', '1565');
INSERT INTO `tb_user` VALUES (6, '23', '123456789', '215', '215');

SET FOREIGN_KEY_CHECKS = 1;
