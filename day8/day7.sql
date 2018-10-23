/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : day7

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2018-10-22 18:21:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) DEFAULT NULL,
  `pwd` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `card` int(2) unsigned zerofill NOT NULL DEFAULT '00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'zhangsan', '123123', '123123123', '12312313', '00');
INSERT INTO `tb_user` VALUES ('2', 'lisi', '123123', '1593565@163.com', '45418414', '00');
INSERT INTO `tb_user` VALUES ('3', 'wangwu', '123123', '15185@qq.com', '145615', '00');
INSERT INTO `tb_user` VALUES ('4', 'admin', 'admin', '0', '0', '01');
INSERT INTO `tb_user` VALUES ('5', '123', '123', '123@qq.com', '1515166', '00');
INSERT INTO `tb_user` VALUES ('6', '张杰', '123', null, null, '00');
