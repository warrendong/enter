/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : final

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 30/10/2018 11:53:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ajia_collect_item
-- ----------------------------
DROP TABLE IF EXISTS `ajia_collect_item`;
CREATE TABLE `ajia_collect_item`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` bigint(20) DEFAULT NULL COMMENT '购物车id',
  `item_id` bigint(20) DEFAULT NULL COMMENT '商品id',
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品标题',
  `price` double DEFAULT NULL COMMENT '商品价格',
  `pic_path` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品图片路径',
  `item_param_data` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品参数规格',
  `status` int(4) DEFAULT NULL COMMENT '状态。1-正常，2-删除',
  `created` timestamp DEFAULT NULL COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 34 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_collect_item
-- ----------------------------
INSERT INTO `ajia_collect_item` VALUES (16, 14, 10000028, '联想（Lenovo）小新310低配版', 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/collect.png', NULL, 2, '2017-01-18 01:35:06', '2017-01-18 01:35:13');
INSERT INTO `ajia_collect_item` VALUES (17, 14, 10000028, '联想（Lenovo）小新310低配版', 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/collect.png', NULL, 2, '2017-01-18 02:44:09', '2017-01-18 03:00:52');
INSERT INTO `ajia_collect_item` VALUES (18, 26, 100000422, '联想ThinkPad New S2（01CD） i5 6代 黄', 4399, 'http://139.129.241.42/images/portal/21ThinkPad_New_S1/collect.png', NULL, 2, '2017-01-18 03:17:58', '2017-01-18 03:17:58');
INSERT INTO `ajia_collect_item` VALUES (19, 26, 10000044, '乐尚书包 电脑包 bag粉色', 89, 'http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/collect.png', NULL, 2, '2017-01-18 03:18:14', '2017-01-18 03:22:26');
INSERT INTO `ajia_collect_item` VALUES (20, 14, 10000043, '乐尚书包 电脑包 bag黑色', 89, 'http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/collect.png', NULL, 2, '2017-01-18 03:19:17', '2017-01-18 03:19:39');
INSERT INTO `ajia_collect_item` VALUES (21, 27, 10000002, '广博(GuangBo)皮面日程本子 计划记事本效率手册米色FB60322', 46, 'http://139.129.241.42/images/portal/001GuangBo)FB60322/collect.png', NULL, 2, '2017-01-18 03:29:25', '2017-01-18 03:29:25');
INSERT INTO `ajia_collect_item` VALUES (22, 27, 10000028, '联想（Lenovo）小新310低配版', 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/collect.png', NULL, 1, '2017-01-18 03:29:47', '2017-01-18 03:29:47');
INSERT INTO `ajia_collect_item` VALUES (23, 27, 10000029, '联想（Lenovo）小新310低配版', 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/collect.png', NULL, 1, '2017-01-18 03:29:54', '2017-01-18 03:29:54');
INSERT INTO `ajia_collect_item` VALUES (24, 33, 10000030, '联想（Lenovo）小新310经典版', 4739, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/collect.png', NULL, 1, '2017-01-18 06:25:52', '2017-01-18 06:26:03');
INSERT INTO `ajia_collect_item` VALUES (25, 14, 10000029, '联想（Lenovo）小新310低配版', 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/collect.png', NULL, 2, '2017-01-18 07:04:43', '2017-01-18 07:04:43');
INSERT INTO `ajia_collect_item` VALUES (26, 14, 100000422, '联想ThinkPad New S2（01CD） i5 6代 黄', 4399, 'http://139.129.241.42/images/portal/21ThinkPad_New_S1/collect.png', NULL, 2, '2017-01-18 07:56:50', '2017-01-18 08:05:14');
INSERT INTO `ajia_collect_item` VALUES (27, 14, 10000028, '联想（Lenovo）小新310低配版', 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/collect.png', NULL, 2, '2017-01-18 07:56:57', '2017-02-22 13:23:09');
INSERT INTO `ajia_collect_item` VALUES (28, 38, 100000021, '广博(GuangBo)皮面日程本子 计划记事本效率手册蓝色FB60321', 22, 'http://139.129.241.42/images/portal/001GuangBo)FB60322/collect.png', NULL, 1, '2017-02-17 01:04:21', '2017-02-17 01:04:21');
INSERT INTO `ajia_collect_item` VALUES (29, 14, 10000028, '联想（Lenovo）小新310低配版', 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/collect.png', NULL, 2, '2017-02-22 17:47:27', '2017-02-28 18:07:54');
INSERT INTO `ajia_collect_item` VALUES (30, 56, 10000037, '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', 6439, 'http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/collect.png', NULL, 1, '2017-02-28 18:43:23', '2017-02-28 18:43:23');
INSERT INTO `ajia_collect_item` VALUES (31, 57, 100000021, '广博(GuangBo)皮面日程本子 计划记事本效率手册蓝色FB60321', 22, 'http://139.129.241.42/images/portal/001GuangBo)FB60322/collect.png', NULL, 2, '2017-03-01 08:43:36', '2017-03-01 08:43:36');
INSERT INTO `ajia_collect_item` VALUES (32, 14, 10000002, '广博(GuangBo)皮面日程本子 计划记事本效率手册米色FB60322', 46, 'http://139.129.241.42/images/portal/001GuangBo)FB60322/collect.png', NULL, 2, '2017-03-01 09:00:43', '2017-03-01 09:00:58');
INSERT INTO `ajia_collect_item` VALUES (33, 65, 10000031, '联想（Lenovo）小新310经典版', 4639, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/collect.png', NULL, 2, '2017-03-03 09:55:44', '2017-03-03 09:56:48');

-- ----------------------------
-- Table structure for ajia_content
-- ----------------------------
DROP TABLE IF EXISTS `ajia_content`;
CREATE TABLE `ajia_content`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` bigint(20) NOT NULL COMMENT '内容类目ID',
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '内容标题',
  `sub_title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '子标题',
  `title_desc` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '标题描述',
  `url` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '链接',
  `pic` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '图片绝对路径',
  `pic2` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '图片2',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '内容',
  `created` timestamp DEFAULT NULL,
  `updated` timestamp DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category_id`(`category_id`) USING BTREE,
  INDEX `updated`(`updated`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_content
-- ----------------------------
INSERT INTO `ajia_content` VALUES (28, 90, '小广告1', '小广告1', '小广告1', 'http://www.jd.com', 'http://139.129.241.42/images/portal/bag.png', NULL, '小广告', '2015-07-27 14:41:57', '2015-07-27 14:41:57');
INSERT INTO `ajia_content` VALUES (29, 90, '小广告2', '小广告2', '小广告2', 'http://www.baidu.com', 'http://139.129.241.42/images/portal/bag.png', NULL, '小广告', '2015-07-27 14:42:36', '2015-07-27 14:42:36');
INSERT INTO `ajia_content` VALUES (30, 90, '小广告3', '小广告3', '小广告3', 'http://www.sina.com.cn', 'http://139.129.241.42/images/portal/bag.png', NULL, '', '2015-07-27 14:42:58', '2015-07-27 14:42:58');
INSERT INTO `ajia_content` VALUES (32, 89, '大广告', '大广告', '大广告', 'http://www.baidu.com', 'http://139.129.241.42/images/portal/commoditycomputer.png', NULL, '大广告', '2015-07-27 14:42:58', '2015-07-27 14:42:58');

-- ----------------------------
-- Table structure for ajia_content_category
-- ----------------------------
DROP TABLE IF EXISTS `ajia_content_category`;
CREATE TABLE `ajia_content_category`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '类目ID',
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父类目ID=0时，代表的是一级的类目',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '分类名称',
  `status` int(1) DEFAULT 1 COMMENT '状态。可选值:1(正常),2(删除)',
  `sort_order` int(4) DEFAULT NULL COMMENT '排列序号，表示同级类目的展现次序，如数值相等则按名称次序排列。取值范围:大于零的整数',
  `is_parent` tinyint(1) DEFAULT 1 COMMENT '该类目是否为父类目，1为true，0为false',
  `created` timestamp DEFAULT NULL COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `parent_id`(`parent_id`, `status`) USING BTREE,
  INDEX `sort_order`(`sort_order`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 98 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '内容分类' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_content_category
-- ----------------------------
INSERT INTO `ajia_content_category` VALUES (30, 0, '达内学子商城', 1, 1, 1, '2015-04-03 16:51:38', '2015-04-03 16:51:40');
INSERT INTO `ajia_content_category` VALUES (86, 30, '首页', 1, 1, 1, '2015-06-07 15:36:07', '2015-06-07 15:36:07');
INSERT INTO `ajia_content_category` VALUES (87, 30, '分类页面', 1, 1, 1, '2015-06-07 15:36:16', '2015-06-07 15:36:16');
INSERT INTO `ajia_content_category` VALUES (88, 30, '详细页面', 1, 1, 1, '2015-06-07 15:36:27', '2015-06-07 15:36:27');
INSERT INTO `ajia_content_category` VALUES (89, 86, '大广告', 1, 1, 0, '2015-06-07 15:36:38', '2015-06-07 15:36:38');
INSERT INTO `ajia_content_category` VALUES (90, 86, '小广告', 1, 1, 0, '2015-06-07 15:36:45', '2015-06-07 15:36:45');
INSERT INTO `ajia_content_category` VALUES (91, 86, '分隔广告', 1, 1, 0, '2015-06-07 15:36:55', '2015-06-07 15:36:55');
INSERT INTO `ajia_content_category` VALUES (92, 86, '办公大广告', 1, 1, 0, '2015-06-07 15:37:07', '2015-06-07 15:37:07');
INSERT INTO `ajia_content_category` VALUES (93, 86, '办公小广告', 1, 1, 0, '2015-06-07 15:37:17', '2015-06-07 15:37:17');
INSERT INTO `ajia_content_category` VALUES (94, 86, '美食小广告', 1, 1, 0, '2015-06-07 15:37:31', '2015-06-07 15:37:31');
INSERT INTO `ajia_content_category` VALUES (95, 88, '边栏广告', 1, 1, 0, '2015-06-07 15:37:56', '2015-06-07 15:37:56');
INSERT INTO `ajia_content_category` VALUES (96, 86, '中广告', 1, 1, 1, '2015-07-25 18:58:52', '2015-07-25 18:58:52');
INSERT INTO `ajia_content_category` VALUES (97, 96, '中广告1', 1, 1, 0, '2015-07-25 18:59:43', '2015-07-25 18:59:43');

-- ----------------------------
-- Table structure for ajia_item
-- ----------------------------
DROP TABLE IF EXISTS `ajia_item`;
CREATE TABLE `ajia_item`  (
  `id` bigint(20) NOT NULL COMMENT '商品id，同时也是商品编号',
  `brand` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '品牌',
  `model` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '型号',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品标题',
  `sell_point` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品卖点',
  `price` double NOT NULL COMMENT '商品价格，单位为：分',
  `num` int(10) NOT NULL COMMENT '库存数量',
  `barcode` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品条形码',
  `image` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品图片',
  `cid` bigint(10) NOT NULL COMMENT '所属类目，叶子类目',
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '商品状态，1-正常，2-下架，3-删除',
  `created` timestamp DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `cid`(`cid`) USING BTREE,
  INDEX `status`(`status`) USING BTREE,
  INDEX `updated`(`updated`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_item
-- ----------------------------
INSERT INTO `ajia_item` VALUES (10000000, '广博', '牛皮纸记事本', '广博(GuangBo)10本装40张A5牛皮纸记事本子日记本办公软抄本GBR0731', '经典回顾！超值特惠！', 23, 99999, NULL, 'images/item/item1.jpg', 238, 1, '2017-06-18 22:33:17', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000001, '广博', '牛皮纸记事本', '广博(GuangBo)10本装40张A5牛皮纸记事本子日记本办公软抄本GBR0731', '经典回顾！超值特惠！', 43, 99999, NULL, 'images/item/item1.jpg', 238, 1, '2017-06-20 13:03:46', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000002, '广博', '皮面日程本', '广博(GuangBo)皮面日程本子 计划记事本效率手册米色FB60322', '经典回顾！超值特惠！', 46, 99999, NULL, 'images/item/item2.jpg', 238, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000003, '广博', '记事本日记本笔记本', '广博(GuangBo)16K115页线圈记事本子日记本文具笔记本图案随机', '经典回顾！超值特惠！', 13, 99999, NULL, 'images/item/item3.jpg', 238, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000004, '得力', '计算器', '得力（deli）1548A商务办公桌面计算器 太阳能双电源', '经典回顾！超值特惠！', 58, 99999, NULL, 'images/item/item4.jpg', 241, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000005, '施耐德', '圆珠笔', '施耐德（Schneider） K15 经典款圆珠笔 (5支混色装)', '经典回顾！超值特惠！', 29, 99999, NULL, 'images/item/item5.jpg', 241, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000006, '三木', '票据网格拉链袋', '三木(SUNWOOD) C4523 票据网格拉链袋/文件袋 12个装 颜色随机', '经典回顾！超值特惠！', 28, 99999, NULL, 'images/item/item6.jpg', 236, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000007, '戴尔', '燃 7000经典版', '戴尔Dell 燃700金色', '下单赠12000毫安移动电源', 32999, 99999, NULL, 'images/item/item7.jpg', 163, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000008, '戴尔', '燃 7000经典版', '戴尔Dell 燃700R1605银色', '仅上海，广州，沈阳仓有货！预购从速！', 4549, 99999, NULL, 'images/item/item8.jpg', 163, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000009, '戴尔', '燃 7000学习版', '戴尔Dell 燃700金色', '下单赠12000毫安移动电源', 39929, 99999, NULL, 'images/item/item9.jpg', 163, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000010, '戴尔', '燃 7000学习版', '戴尔Dell 燃700R1605银色', '仅上海，广州，沈阳仓有货！预购从速！', 5559, 99999, NULL, 'images/item/item10.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000011, '戴尔', '燃 7000高配版', '戴尔Dell 燃700金色', '下单赠12000毫安移动电源', 3994, 99999, NULL, 'images/item/item11.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000012, '戴尔', '燃 7000高配版', '戴尔Dell 燃700R1605银色', '仅上海，广州，沈阳仓有货！预购从速！', 6559, 99999, NULL, 'images/item/item12.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000013, '齐心', 'A5优品商务笔记本', '齐心（COMIX）C5902 A5优品商务笔记本子记事本日记本122张', '下单即送10400毫安移动电源！再赠手机魔法盒！', 41, 99999, NULL, 'images/item/item13.jpg', 163, 1, '2017-07-28 17:43:08', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000014, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4600, 99999, NULL, 'images/item/item14.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000015, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4601, 99999, NULL, 'images/item/item15.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000016, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4602, 99999, NULL, 'images/item/item16.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000017, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4604, 99999, NULL, 'images/item/item17.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000018, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4605, 99999, NULL, 'images/item/item18.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000019, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4899, 99999, NULL, 'images/item/item19.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000020, '联想', 'IdeaPad310低配版', '联想（Lenovo）IdeaPad310低配版', '清仓！仅北京，武汉仓有货！', 5119, 99999, NULL, 'images/item/item20.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000021, '联想', 'IdeaPad310低配版', '联想（Lenovo）IdeaPad310低配版', '清仓！仅北京，武汉仓有货！', 5129, 99999, NULL, 'images/item/item21.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000022, '联想', 'IdeaPad310经典版', '联想（Lenovo）IdeaPad310经典版', '清仓！仅北京，武汉仓有货！', 5119, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000023, '联想', 'IdeaPad310经典版', '联想（Lenovo）IdeaPad310经典版', '清仓！仅北京，武汉仓有货！', 5129, 99999, NULL, 'images/item/item23.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000024, '联想', 'IdeaPad310高配版', '联想（Lenovo）IdeaPad310高配版', '清仓！仅北京，武汉仓有货！', 5119, 99999, NULL, 'images/item/item24.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000025, '联想', 'IdeaPad310高配版', '联想（Lenovo）IdeaPad310高配版', '清仓！仅北京，武汉仓有货！', 5129, 99999, NULL, 'images/item/item25.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000026, '联想', 'YOGA710', '联想（Lenovo）YOGA710 14英寸触控笔记本（i7-7500U 8G 256GSSD 2G独显 全高清IPS 360°翻转 正版office）金', '【0元献礼】好评过万，销量传奇！经典蓝光电视，独有自然光技术专利，过大年带最好的回家！【0元白条试用，1001个拜年计划】', 59999, 99999, NULL, 'images/item/item26.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000027, '联想', 'YOGA710', '联想（Lenovo）YOGA710 14英寸触控笔记本（i7-7500U 8G 256GSSD 2G独显 全高清IPS 360°翻转 正版office）银', '【0元献礼】好评过万，销量传奇！经典蓝光电视，独有自然光技术专利，过大年带最好的回家！【0元白条试用，1001个拜年计划】', 59999, 99999, NULL, 'images/item/item27.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000028, '联想', '310低配版', '联想（Lenovo）小新310低配版', '清仓！仅北京，武汉仓有货！', 4939, 99999, NULL, 'images/item/item28.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000029, '联想', '310低配版', '联想（Lenovo）小新310低配版', '清仓！仅北京，武汉仓有货！', 4839, 99999, NULL, 'images/item/item29.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000030, '联想', '310经典版', '联想（Lenovo）小新310经典版', '清仓！仅北京，武汉仓有货！', 4739, 99999, NULL, 'images/item/item30.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000031, '联想', '310经典版', '联想（Lenovo）小新310经典版', '清仓！仅北京，武汉仓有货！', 4639, 99999, NULL, 'images/item/item31.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000032, '联想', '310高配版', '联想（Lenovo）小新310高配版', '清仓！仅北京，武汉仓有货！', 4539, 99999, NULL, 'images/item/item32.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000033, '联想', '310高配版', '联想（Lenovo）小新310高配版', '清仓！仅北京，武汉仓有货！', 4439, 99999, NULL, 'images/item/item33.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000034, '联想', 'YOGA900', '联想（Lenovo）YOGA900绿色', '青春的活力 清新漂亮高端大气上档次', 5200, 99999, NULL, 'images/item/item34.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000035, '联想', 'YOGA900', '联想（Lenovo）YOGA900粉色', '青春的活力 清新漂亮高端大气上档次', 5200, 99999, NULL, 'images/item/item35.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000036, '联想', 'YOGA900', '联想（Lenovo）YOGA900红色', '青春的活力 清新漂亮高端大气上档次', 5200, 99999, NULL, 'images/item/item36.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000037, '联想', '小新13旗舰版', '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', '青春的活力 青年专属', 6439, 99999, NULL, 'images/item/item37.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000038, '联想', '小新13旗舰版', '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', '青春的活力 青年专属', 6439, 99999, NULL, 'images/item/item38.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000039, '戴尔', 'XPS15', '戴尔(DELL) XPS15 银色', '限时特价！好评过万条优秀产品！', 3333, 99999, NULL, 'images/item/item19.jpg', 163, 1, '2017-06-18 22:34:29', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000040, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 1TB IPS Win10)触控银', 4443, 99999, NULL, 'images/item/item30.jpg', 163, 1, '2017-06-18 22:34:26', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000041, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 1TGB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:34:22', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000042, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i5 6代 红色', '经典回顾！超值特惠！', 4399, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:34:16', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000043, '乐尚', '书包 bag', '乐尚书包 电脑包 bag黑色', '给你满载而归的喜悦！', 89, 99999, NULL, 'images/item/item33.jpg', 917, 1, '2017-06-18 22:34:11', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (10000044, '乐尚', '书包 bag', '乐尚书包 电脑包 bag粉色', '给你满载而归的喜悦！', 89, 99999, NULL, 'images/item/item32.jpg', 917, 1, '2017-06-18 22:34:07', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000021, '广博', '皮面日程本', '广博(GuangBo)皮面日程本子 计划记事本效率手册蓝色FB60321', '经典回顾！超值特惠！', 22, 99999, NULL, 'images/item/item32.jpg', 238, 1, '2017-06-18 22:33:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000391, '戴尔', 'XPS15', '戴尔(DELL) XPS15 金色', '限时特价！好评过万条优秀产品！', 3333, 99999, NULL, 'images/item/item32.jpg', 163, 1, '2017-06-18 22:33:32', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000401, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 1TB IPS Win10)触控白', 4443, 99999, NULL, 'images/item/item01.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000402, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 512GB IPS Win10)触控银', 6443, 99999, NULL, 'images/item/item02.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000403, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 512GB IPS Win10)触控白', 6443, 99999, NULL, 'images/item/item03.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000411, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 256GB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item11.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000412, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 1TB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item12.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000413, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 256GB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item13.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000421, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i7 6700 红', '经典回顾！超值特惠！', 6399, 99999, NULL, 'images/item/item21.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000422, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i5 6代 黄', '经典回顾！超值特惠！', 4399, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000423, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i7 6700 黄', '经典回顾！超值特惠！', 6399, 99999, NULL, 'images/item/item23.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000424, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i5 6代 蓝', '经典回顾！超值特惠！', 4399, 99999, NULL, 'images/item/item24.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `ajia_item` VALUES (100000425, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i7 6700 蓝', '经典回顾！超值特惠！', 6399, 99999, NULL, 'images/item/item25.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');

-- ----------------------------
-- Table structure for ajia_item_cart
-- ----------------------------
DROP TABLE IF EXISTS `ajia_item_cart`;
CREATE TABLE `ajia_item_cart`  (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(20) DEFAULT NULL COMMENT '购物车id',
  `item_id` int(20) DEFAULT NULL COMMENT '商品id',
  `num` int(10) DEFAULT NULL COMMENT '商品数量',
  `status` int(4) DEFAULT NULL COMMENT '状态。1-正常，2-删除',
  `created` timestamp DEFAULT NULL COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 92 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_item_cart
-- ----------------------------
INSERT INTO `ajia_item_cart` VALUES (33, 14, 10000028, 1, 2, '2017-01-17 08:02:38', '2017-01-18 01:32:32');
INSERT INTO `ajia_item_cart` VALUES (35, 14, 10000030, 1, 2, '2017-01-17 12:08:05', '2017-01-18 01:32:32');
INSERT INTO `ajia_item_cart` VALUES (36, 14, 10000029, 1, 2, '2017-01-17 12:11:22', '2017-01-18 01:31:19');
INSERT INTO `ajia_item_cart` VALUES (39, 14, 10000031, 1, 2, '2017-01-18 00:56:17', '2017-01-18 01:31:19');
INSERT INTO `ajia_item_cart` VALUES (42, 14, 10000028, 1, 2, '2017-01-18 01:35:13', '2017-01-18 03:02:57');
INSERT INTO `ajia_item_cart` VALUES (43, 14, 10000043, 1, 2, '2017-01-18 03:02:04', '2017-01-18 03:02:39');
INSERT INTO `ajia_item_cart` VALUES (44, 14, 10000028, 1, 2, '2017-01-18 03:17:05', '2017-01-18 03:18:11');
INSERT INTO `ajia_item_cart` VALUES (45, 26, 100000422, 1, 2, '2017-01-18 03:17:56', '2017-01-18 03:22:07');
INSERT INTO `ajia_item_cart` VALUES (46, 14, 10000007, 71, 2, '2017-01-18 03:17:59', '2017-01-18 03:21:51');
INSERT INTO `ajia_item_cart` VALUES (47, 26, 10000044, 4, 1, '2017-01-18 03:18:11', '2017-01-18 03:22:26');
INSERT INTO `ajia_item_cart` VALUES (48, 14, 10000043, 1, 2, '2017-01-18 03:19:39', '2017-01-18 03:22:27');
INSERT INTO `ajia_item_cart` VALUES (49, 14, 10000040, 1, 2, '2017-01-18 03:22:16', '2017-01-18 03:22:27');
INSERT INTO `ajia_item_cart` VALUES (50, 14, 10000028, 1, 2, '2017-01-18 03:25:16', '2017-01-18 03:26:07');
INSERT INTO `ajia_item_cart` VALUES (51, 27, 10000002, 1, 2, '2017-01-18 03:29:23', '2017-01-18 03:33:33');
INSERT INTO `ajia_item_cart` VALUES (52, 27, 10000028, 2, 2, '2017-01-18 03:29:42', '2017-01-18 03:33:33');
INSERT INTO `ajia_item_cart` VALUES (53, 27, 10000029, 1, 2, '2017-01-18 03:29:51', '2017-01-18 03:33:33');
INSERT INTO `ajia_item_cart` VALUES (54, 27, 10000019, 107, 2, '2017-01-18 03:36:06', '2017-01-18 03:36:27');
INSERT INTO `ajia_item_cart` VALUES (55, 14, 10000028, 1, 2, '2017-01-18 05:41:34', '2017-01-18 05:41:54');
INSERT INTO `ajia_item_cart` VALUES (56, 28, 10000029, 1, 1, '2017-01-18 05:44:52', '2017-01-18 05:44:52');
INSERT INTO `ajia_item_cart` VALUES (57, 28, 100000021, 1, 2, '2017-01-18 05:45:32', '2017-01-18 05:46:21');
INSERT INTO `ajia_item_cart` VALUES (58, 29, 10000028, 1, 2, '2017-01-18 06:07:18', '2017-01-18 06:07:35');
INSERT INTO `ajia_item_cart` VALUES (59, 14, 10000002, 1, 2, '2017-01-18 06:10:32', '2017-01-18 06:10:44');
INSERT INTO `ajia_item_cart` VALUES (60, 14, 10000028, 1, 2, '2017-01-18 06:12:11', '2017-01-18 07:05:40');
INSERT INTO `ajia_item_cart` VALUES (61, 33, 100000021, 4, 2, '2017-01-18 06:30:35', '2017-01-18 06:33:42');
INSERT INTO `ajia_item_cart` VALUES (62, 33, 10000028, 1, 2, '2017-01-18 06:32:19', '2017-01-18 06:32:19');
INSERT INTO `ajia_item_cart` VALUES (63, 33, 10000007, 1, 2, '2017-01-18 06:32:32', '2017-01-18 06:33:42');
INSERT INTO `ajia_item_cart` VALUES (64, 33, 10000009, 1, 2, '2017-01-18 06:32:42', '2017-01-18 06:33:42');
INSERT INTO `ajia_item_cart` VALUES (65, 14, 10000038, 1, 2, '2017-01-18 07:05:30', '2017-01-18 07:05:30');
INSERT INTO `ajia_item_cart` VALUES (66, 14, 10000043, 1, 2, '2017-01-18 07:54:34', '2017-01-18 07:54:34');
INSERT INTO `ajia_item_cart` VALUES (67, 14, 10000033, 2, 2, '2017-01-18 07:57:20', '2017-01-18 08:06:01');
INSERT INTO `ajia_item_cart` VALUES (68, 14, 10000028, 5, 2, '2017-01-18 07:58:37', '2017-01-18 08:06:01');
INSERT INTO `ajia_item_cart` VALUES (69, 14, 100000422, 1, 2, '2017-01-18 08:05:14', '2017-01-18 08:06:01');
INSERT INTO `ajia_item_cart` VALUES (70, 28, 10000031, 3, 1, '2017-01-18 09:40:49', '2017-01-18 09:41:35');
INSERT INTO `ajia_item_cart` VALUES (71, 14, 100000422, 2, 2, '2017-01-22 02:54:59', '2017-01-22 03:20:40');
INSERT INTO `ajia_item_cart` VALUES (72, 14, 10000028, 1, 2, '2017-01-22 02:57:56', '2017-01-22 03:20:07');
INSERT INTO `ajia_item_cart` VALUES (73, 14, 10000044, 1, 2, '2017-02-06 02:22:26', '2017-02-20 05:59:39');
INSERT INTO `ajia_item_cart` VALUES (74, 14, 10000028, 2, 2, '2017-02-16 15:10:52', '2017-02-22 13:23:19');
INSERT INTO `ajia_item_cart` VALUES (75, 38, 100000021, 1, 2, '2017-02-17 01:04:18', '2017-02-17 01:04:18');
INSERT INTO `ajia_item_cart` VALUES (76, 38, 100000021, 1, 1, '2017-02-17 01:05:51', '2017-02-17 01:05:51');
INSERT INTO `ajia_item_cart` VALUES (77, 14, 10000029, 1, 2, '2017-02-20 05:59:26', '2017-02-22 13:23:19');
INSERT INTO `ajia_item_cart` VALUES (78, 14, 10000028, 1, 2, '2017-02-22 17:47:30', '2017-02-27 18:47:44');
INSERT INTO `ajia_item_cart` VALUES (79, 14, 10000002, 1, 2, '2017-02-24 08:55:57', '2017-02-24 08:56:09');
INSERT INTO `ajia_item_cart` VALUES (80, 14, 10000028, 1, 2, '2017-02-28 18:07:13', '2017-02-28 18:07:25');
INSERT INTO `ajia_item_cart` VALUES (81, 14, 10000028, 1, 2, '2017-02-28 18:07:54', '2017-02-28 18:07:54');
INSERT INTO `ajia_item_cart` VALUES (82, 56, 10000037, 1, 1, '2017-02-28 18:43:17', '2017-02-28 18:43:17');
INSERT INTO `ajia_item_cart` VALUES (83, 57, 10000029, 1, 2, '2017-03-01 08:36:48', '2017-03-01 08:37:07');
INSERT INTO `ajia_item_cart` VALUES (84, 14, 10000002, 1, 2, '2017-03-01 09:00:58', '2017-03-01 09:00:58');
INSERT INTO `ajia_item_cart` VALUES (85, 14, 10000014, 1, 2, '2017-03-01 10:15:38', '2017-03-01 10:21:35');
INSERT INTO `ajia_item_cart` VALUES (86, 65, 10000031, 1, 2, '2017-03-03 09:55:42', '2017-03-03 09:55:42');
INSERT INTO `ajia_item_cart` VALUES (87, 65, 10000037, 3, 2, '2017-03-03 09:56:03', '2017-03-03 10:12:10');
INSERT INTO `ajia_item_cart` VALUES (88, 65, 10000031, 1, 2, '2017-03-03 09:56:47', '2017-03-03 10:12:10');
INSERT INTO `ajia_item_cart` VALUES (89, 65, 10000028, 1, 1, '2017-03-03 10:14:34', '2017-03-03 10:14:34');
INSERT INTO `ajia_item_cart` VALUES (90, 65, 10000043, 1, 1, '2017-03-03 10:14:40', '2017-03-03 10:14:40');
INSERT INTO `ajia_item_cart` VALUES (91, 14, 10000043, 1, 2, '2017-03-05 13:41:21', '2017-04-01 19:44:24');

-- ----------------------------
-- Table structure for ajia_item_cat
-- ----------------------------
DROP TABLE IF EXISTS `ajia_item_cat`;
CREATE TABLE `ajia_item_cat`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '类目ID',
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父类目ID=0时，代表的是一级的类目',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '类目名称',
  `status` int(1) DEFAULT 1 COMMENT '状态。可选值:1(正常),2(删除)',
  `sort_order` int(4) DEFAULT NULL COMMENT '排列序号，表示同级类目的展现次序，如数值相等则按名称次序排列。取值范围:大于零的整数',
  `is_parent` tinyint(1) DEFAULT 1 COMMENT '该类目是否为父类目，1为true，0为false',
  `created` timestamp DEFAULT NULL COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `parent_id`(`parent_id`, `status`) USING BTREE,
  INDEX `sort_order`(`sort_order`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1183 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品类目' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_item_cat
-- ----------------------------
INSERT INTO `ajia_item_cat` VALUES (1, 0, '图书、音像、电子书刊', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (2, 1, '电子书刊', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (3, 2, '电子书', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (4, 2, '网络原创', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (5, 2, '数字杂志', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (6, 2, '多媒体图书', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (7, 1, '音像', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (8, 7, '音乐', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (9, 7, '影视', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (10, 7, '教育音像', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (11, 1, '英文原版', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (12, 11, '少儿', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (13, 11, '商务投资', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (14, 11, '英语学习与考试', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (15, 11, '小说', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (16, 11, '传记', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (17, 11, '励志', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (18, 1, '文艺', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (19, 18, '小说', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (20, 18, '文学', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (21, 18, '青春文学', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (22, 18, '传记', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (23, 18, '艺术', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (24, 1, '少儿', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (25, 24, '少儿', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (26, 24, '0-2岁', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (27, 24, '3-6岁', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (28, 24, '7-10岁', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (29, 24, '11-14岁', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (30, 1, '人文社科', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (31, 30, '历史', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (32, 30, '哲学', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (33, 30, '国学', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (34, 30, '政治/军事', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (35, 30, '法律', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (36, 30, '宗教', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (37, 30, '心理学', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (38, 30, '文化', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (39, 30, '社会科学', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (40, 1, '经管励志', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (41, 40, '经济', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (42, 40, '金融与投资', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (43, 40, '管理', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (44, 40, '励志与成功', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (45, 1, '生活', 1, 8, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (46, 45, '生活', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (47, 45, '健身与保健', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (48, 45, '家庭与育儿', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (49, 45, '旅游', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (50, 45, '动漫/幽默', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (51, 1, '科技', 1, 9, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (52, 51, '科技', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (53, 51, '工程', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (54, 51, '建筑', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (55, 51, '医学', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (56, 51, '科学与自然', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (57, 51, '计算机与互联网', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (58, 51, '体育/运动', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (59, 1, '教育', 1, 10, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (60, 59, '教材教辅', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (61, 59, '教育与考试', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (62, 59, '外语学习', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (63, 59, '新闻出版', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (64, 59, '语言文字', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (65, 1, '港台图书', 1, 11, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (66, 65, '艺术/设计/收藏', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (67, 65, '经济管理', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (68, 65, '文化/学术', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (69, 65, '少儿文学/国学', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (70, 1, '其它', 1, 12, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (71, 70, '工具书', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (72, 70, '影印版', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (73, 70, '套装书', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (74, 0, '家用电器', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (75, 74, '大 家 电', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (76, 75, '平板电视', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (77, 75, '空调', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (78, 75, '冰箱', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (79, 75, '洗衣机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (80, 75, '家庭影院', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (81, 75, 'DVD播放机', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (82, 75, '迷你音响', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (83, 75, '烟机/灶具', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (84, 75, '热水器', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (85, 75, '消毒柜/洗碗机', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (86, 75, '酒柜/冰吧/冷柜', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (87, 75, '家电配件', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (88, 75, '家电下乡', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (89, 74, '生活电器', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (90, 89, '电风扇', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (91, 89, '冷风扇', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (92, 89, '净化器', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (93, 89, '饮水机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (94, 89, '净水设备', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (95, 89, '挂烫机/熨斗', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (96, 89, '吸尘器', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (97, 89, '电话机', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (98, 89, '插座', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (99, 89, '收录/音机', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (100, 89, '清洁机', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (101, 89, '加湿器', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (102, 89, '除湿机', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (103, 89, '取暖电器', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (104, 89, '其它生活电器', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (105, 89, '扫地机器人', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (106, 89, '干衣机', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (107, 89, '生活电器配件', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (108, 74, '厨房电器', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (109, 108, '料理/榨汁机', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (110, 108, '豆浆机', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (111, 108, '电饭煲', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (112, 108, '电压力锅', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (113, 108, '面包机', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (114, 108, '咖啡机', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (115, 108, '微波炉', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (116, 108, '电烤箱', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (117, 108, '电磁炉', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (118, 108, '电饼铛/烧烤盘', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (119, 108, '煮蛋器', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (120, 108, '酸奶机', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (121, 108, '电炖锅', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (122, 108, '电水壶/热水瓶', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (123, 108, '多用途锅', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (124, 108, '果蔬解毒机', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (125, 108, '其它厨房电器', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (126, 74, '个护健康', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (127, 126, '剃须刀', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (128, 126, '剃/脱毛器', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (129, 126, '口腔护理', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (130, 126, '电吹风', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (131, 126, '美容器', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (132, 126, '美发器', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (133, 126, '按摩椅', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (134, 126, '按摩器', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (135, 126, '足浴盆', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (136, 126, '血压计', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (137, 126, '健康秤/厨房秤', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (138, 126, '血糖仪', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (139, 126, '体温计', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (140, 126, '计步器/脂肪检测仪', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (141, 126, '其它健康电器', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (142, 74, '五金家装', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (143, 142, '电动工具', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (144, 142, '手动工具', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (145, 142, '仪器仪表', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (146, 142, '浴霸/排气扇', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (147, 142, '灯具', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (148, 142, 'LED灯', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (149, 142, '洁身器', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (150, 142, '水槽', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (151, 142, '龙头', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (152, 142, '淋浴花洒', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (153, 142, '厨卫五金', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (154, 142, '家具五金', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (155, 142, '门铃', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (156, 142, '电气开关', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (157, 142, '插座', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (158, 142, '电工电料', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (159, 142, '监控安防', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (160, 142, '电线/线缆', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (161, 0, '电脑、办公', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (162, 161, '电脑整机', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (163, 162, '笔记本', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (164, 162, '超极本', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (165, 162, '游戏本', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (166, 162, '平板电脑', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (167, 162, '平板电脑配件', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (168, 162, '台式机', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (169, 162, '服务器/工作站', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (170, 162, '笔记本配件', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (171, 161, '电脑配件', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (172, 171, 'CPU', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (173, 171, '主板', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (174, 171, '显卡', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (175, 171, '硬盘', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (176, 171, 'SSD固态硬盘', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (177, 171, '内存', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (178, 171, '机箱', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (179, 171, '电源', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (180, 171, '显示器', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (181, 171, '刻录机/光驱', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (182, 171, '散热器', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (183, 171, '声卡/扩展卡', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (184, 171, '装机配件', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (185, 171, '组装电脑', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (186, 161, '外设产品', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (187, 186, '移动硬盘', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (188, 186, 'U盘', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (189, 186, '鼠标', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (190, 186, '键盘', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (191, 186, '鼠标垫', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (192, 186, '摄像头', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (193, 186, '手写板', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (194, 186, '外置盒', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (195, 186, '插座', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (196, 186, '线缆', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (197, 186, 'UPS电源', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (198, 186, '电脑工具', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (199, 186, '游戏设备', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (200, 186, '电玩', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (201, 186, '电脑清洁', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (202, 161, '网络产品', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (203, 202, '路由器', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (204, 202, '网卡', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (205, 202, '交换机', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (206, 202, '网络存储', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (207, 202, '4G/3G上网', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (208, 202, '网络盒子', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (209, 202, '网络配件', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (210, 161, '办公设备', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (211, 210, '投影机', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (212, 210, '投影配件', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (213, 210, '多功能一体机', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (214, 210, '打印机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (215, 210, '传真设备', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (216, 210, '验钞/点钞机', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (217, 210, '扫描设备', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (218, 210, '复合机', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (219, 210, '碎纸机', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (220, 210, '考勤机', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (221, 210, '墨粉', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (222, 210, '收款/POS机', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (223, 210, '会议音频视频', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (224, 210, '保险柜', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (225, 210, '装订/封装机', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (226, 210, '安防监控', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (227, 210, '办公家具', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (228, 210, '白板', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (229, 161, '文具/耗材', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (230, 229, '硒鼓/墨粉', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (231, 229, '墨盒', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (232, 229, '色带', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (233, 229, '纸类', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (234, 229, '办公文具', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (235, 229, '学生文具', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (236, 229, '文件管理', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (237, 229, '财会用品', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (238, 229, '本册/便签', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (239, 229, '计算器', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (240, 229, '激光笔', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (241, 229, '笔类', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (242, 229, '画具画材', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (243, 229, '刻录碟片/附件', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (244, 161, '服务产品', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (245, 244, '上门服务', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (246, 244, '远程服务', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (247, 244, '电脑软件', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (248, 244, '达内学子服务', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (249, 0, '个护化妆', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (250, 249, '面部护肤', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (251, 250, '清洁', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (252, 250, '护肤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (253, 250, '面膜', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (254, 250, '剃须', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (255, 250, '套装', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (256, 249, '身体护肤', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (257, 256, '沐浴', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (258, 256, '润肤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (259, 256, '颈部', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (260, 256, '手足', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (261, 256, '纤体塑形', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (262, 256, '美胸', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (263, 256, '套装', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (264, 249, '口腔护理', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (265, 264, '牙膏/牙粉', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (266, 264, '牙刷/牙线', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (267, 264, '漱口水', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (268, 264, '套装', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (269, 249, '女性护理', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (270, 269, '卫生巾', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (271, 269, '卫生护垫', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (272, 269, '私密护理', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (273, 269, '脱毛膏', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (274, 249, '洗发护发', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (275, 274, '洗发', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (276, 274, '护发', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (277, 274, '染发', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (278, 274, '造型', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (279, 274, '假发', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (280, 274, '套装', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (281, 249, '香水彩妆', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (282, 281, '香水', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (283, 281, '底妆', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (284, 281, '腮红', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (285, 281, '眼部', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (286, 281, '唇部', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (287, 281, '美甲', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (288, 281, '美容工具', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (289, 281, '套装', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (290, 0, '钟表', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (291, 290, '钟表', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (292, 291, '男表', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (293, 291, '女表', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (294, 291, '儿童手表', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (295, 291, '座钟挂钟', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (296, 0, '母婴', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (297, 296, '奶粉', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (298, 297, '婴幼奶粉', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (299, 297, '成人奶粉', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (300, 296, '营养辅食', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (301, 300, '益生菌/初乳', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (302, 300, '米粉/菜粉', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (303, 300, '果泥/果汁', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (304, 300, 'DHA', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (305, 300, '宝宝零食', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (306, 300, '钙铁锌/维生素', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (307, 300, '清火/开胃', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (308, 300, '面条/粥', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (309, 296, '尿裤湿巾', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (310, 309, '婴儿尿裤', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (311, 309, '拉拉裤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (312, 309, '湿巾', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (313, 309, '成人尿裤', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (314, 296, '喂养用品', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (315, 314, '奶瓶奶嘴', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (316, 314, '吸奶器', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (317, 314, '暖奶消毒', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (318, 314, '碗盘叉勺', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (319, 314, '水壶/水杯', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (320, 314, '牙胶安抚', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (321, 314, '辅食料理机', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (322, 296, '洗护用品', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (323, 322, '宝宝护肤', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (324, 322, '宝宝洗浴', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (325, 322, '奶瓶清洗', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (326, 322, '驱蚊防蚊', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (327, 322, '理发器', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (328, 322, '洗衣液/皂', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (329, 322, '日常护理', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (330, 322, '座便器', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (331, 296, '童车童床', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (332, 331, '婴儿推车', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (333, 331, '餐椅摇椅', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (334, 331, '婴儿床', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (335, 331, '学步车', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (336, 331, '三轮车', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (337, 331, '自行车', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (338, 331, '电动车', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (339, 331, '扭扭车', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (340, 331, '滑板车', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (341, 296, '寝居服饰', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (342, 341, '婴儿外出服', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (343, 341, '婴儿内衣', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (344, 341, '婴儿礼盒', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (345, 341, '婴儿鞋帽袜', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (346, 341, '安全防护', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (347, 341, '家居床品', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (348, 296, '妈妈专区', 1, 8, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (349, 348, '妈咪包/背婴带', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (350, 348, '产后塑身', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (351, 348, '文胸/内裤', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (352, 348, '防辐射服', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (353, 348, '孕妇装', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (354, 348, '孕期营养', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (355, 348, '孕妈美容', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (356, 348, '待产/新生', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (357, 348, '月子装', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (358, 296, '童装童鞋', 1, 9, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (359, 358, '套装', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (360, 358, '上衣', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (361, 358, '裤子', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (362, 358, '裙子', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (363, 358, '内衣/家居服', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (364, 358, '羽绒服/棉服', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (365, 358, '亲子装', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (366, 358, '儿童配饰', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (367, 358, '礼服/演出服', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (368, 358, '运动鞋', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (369, 358, '皮鞋/帆布鞋', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (370, 358, '靴子', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (371, 358, '凉鞋', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (372, 358, '功能鞋', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (373, 358, '户外/运动服', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (374, 296, '安全座椅', 1, 10, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (375, 374, '提篮式', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (376, 374, '安全座椅', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (377, 374, '增高垫', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (378, 0, '食品饮料、保健食品', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (379, 378, '进口食品', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (380, 379, '饼干蛋糕', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (381, 379, '糖果/巧克力', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (382, 379, '休闲零食', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (383, 379, '冲调饮品', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (384, 379, '粮油调味', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (385, 379, '牛奶', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (386, 378, '地方特产', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (387, 386, '其他特产', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (388, 386, '新疆', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (389, 386, '北京', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (390, 386, '山西', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (391, 386, '内蒙古', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (392, 386, '福建', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (393, 386, '湖南', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (394, 386, '四川', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (395, 386, '云南', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (396, 386, '东北', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (397, 378, '休闲食品', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (398, 397, '休闲零食', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (399, 397, '坚果炒货', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (400, 397, '肉干肉脯', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (401, 397, '蜜饯果干', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (402, 397, '糖果/巧克力', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (403, 397, '饼干蛋糕', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (404, 397, '无糖食品', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (405, 378, '粮油调味', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (406, 405, '米面杂粮', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (407, 405, '食用油', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (408, 405, '调味品', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (409, 405, '南北干货', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (410, 405, '方便食品', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (411, 405, '有机食品', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (412, 378, '饮料冲调', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (413, 412, '饮用水', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (414, 412, '饮料', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (415, 412, '牛奶乳品', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (416, 412, '咖啡/奶茶', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (417, 412, '冲饮谷物', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (418, 412, '蜂蜜/柚子茶', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (419, 412, '成人奶粉', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (420, 378, '食品礼券', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (421, 420, '月饼', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (422, 420, '大闸蟹', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (423, 420, '粽子', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (424, 420, '卡券', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (425, 378, '茗茶', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (426, 425, '铁观音', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (427, 425, '普洱', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (428, 425, '龙井', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (429, 425, '绿茶', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (430, 425, '红茶', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (431, 425, '乌龙茶', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (432, 425, '花草茶', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (433, 425, '花果茶', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (434, 425, '养生茶', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (435, 425, '黑茶', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (436, 425, '白茶', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (437, 425, '其它茶', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (438, 0, '汽车用品', 1, 8, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (439, 438, '维修保养', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (440, 439, '润滑油', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (441, 439, '添加剂', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (442, 439, '防冻液', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (443, 439, '滤清器', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (444, 439, '火花塞', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (445, 439, '雨刷', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (446, 439, '车灯', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (447, 439, '后视镜', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (448, 439, '轮胎', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (449, 439, '轮毂', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (450, 439, '刹车片/盘', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (451, 439, '喇叭/皮带', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (452, 439, '蓄电池', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (453, 439, '底盘装甲/护板', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (454, 439, '贴膜', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (455, 439, '汽修工具', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (456, 438, '车载电器', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (457, 456, '导航仪', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (458, 456, '安全预警仪', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (459, 456, '行车记录仪', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (460, 456, '倒车雷达', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (461, 456, '蓝牙设备', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (462, 456, '时尚影音', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (463, 456, '净化器', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (464, 456, '电源', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (465, 456, '冰箱', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (466, 456, '吸尘器', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (467, 438, '美容清洗', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (468, 467, '车蜡', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (469, 467, '补漆笔', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (470, 467, '玻璃水', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (471, 467, '清洁剂', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (472, 467, '洗车工具', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (473, 467, '洗车配件', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (474, 438, '汽车装饰', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (475, 474, '脚垫', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (476, 474, '座垫', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (477, 474, '座套', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (478, 474, '后备箱垫', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (479, 474, '头枕腰靠', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (480, 474, '香水', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (481, 474, '空气净化', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (482, 474, '车内饰品', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (483, 474, '功能小件', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (484, 474, '车身装饰件', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (485, 474, '车衣', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (486, 438, '安全自驾', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (487, 486, '安全座椅', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (488, 486, '胎压充气', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (489, 486, '防盗设备', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (490, 486, '应急救援', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (491, 486, '保温箱', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (492, 486, '储物箱', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (493, 486, '自驾野营', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (494, 486, '摩托车装备', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (495, 0, '玩具乐器', 1, 9, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (496, 495, '适用年龄', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (497, 496, '0-6个月', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (498, 496, '6-12个月', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (499, 496, '1-3岁', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (500, 496, '3-6岁', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (501, 496, '6-14岁', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (502, 496, '14岁以上', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (503, 495, '遥控/电动', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (504, 503, '遥控车', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (505, 503, '遥控飞机', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (506, 503, '遥控船', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (507, 503, '机器人/电动', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (508, 503, '轨道/助力', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (509, 495, '毛绒布艺', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (510, 509, '毛绒/布艺', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (511, 509, '靠垫/抱枕', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (512, 495, '娃娃玩具', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (513, 512, '芭比娃娃', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (514, 512, '卡通娃娃', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (515, 512, '智能娃娃', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (516, 495, '模型玩具', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (517, 516, '仿真模型', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (518, 516, '拼插模型', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (519, 516, '收藏爱好', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (520, 495, '健身玩具', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (521, 520, '炫舞毯', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (522, 520, '爬行垫/毯', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (523, 520, '户外玩具', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (524, 520, '戏水玩具', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (525, 495, '动漫玩具', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (526, 525, '电影周边', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (527, 525, '卡通周边', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (528, 525, '网游周边', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (529, 495, '益智玩具', 1, 8, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (530, 529, '摇铃/床铃', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (531, 529, '健身架', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (532, 529, '早教启智', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (533, 529, '拖拉玩具', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (534, 495, '积木拼插', 1, 9, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (535, 534, '积木', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (536, 534, '拼图', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (537, 534, '磁力棒', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (538, 534, '立体拼插', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (539, 495, 'DIY玩具', 1, 10, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (540, 539, '手工彩泥', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (541, 539, '绘画工具', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (542, 539, '情景玩具', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (543, 495, '创意减压', 1, 11, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (544, 543, '减压玩具', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (545, 543, '创意玩具', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (546, 495, '乐器相关', 1, 12, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (547, 546, '钢琴', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (548, 546, '电子琴', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (549, 546, '手风琴', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (550, 546, '吉他/贝斯', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (551, 546, '民族管弦乐器', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (552, 546, '西洋管弦乐', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (553, 546, '口琴/口风琴/竖笛', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (554, 546, '西洋打击乐器', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (555, 546, '各式乐器配件', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (556, 546, '电脑音乐', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (557, 546, '工艺礼品乐器', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (558, 0, '手机', 1, 10, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (559, 558, '手机通讯', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (560, 559, '手机', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (561, 559, '对讲机', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (562, 558, '运营商', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (563, 562, '购机送费', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (564, 562, '“0”元购机', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (565, 562, '选号中心', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (566, 562, '选号入网', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (567, 558, '手机配件', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (568, 567, '手机电池', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (569, 567, '蓝牙耳机', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (570, 567, '充电器/数据线', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (571, 567, '手机耳机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (572, 567, '手机贴膜', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (573, 567, '手机存储卡', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (574, 567, '手机保护套', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (575, 567, '车载配件', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (576, 567, 'iPhone 配件', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (577, 567, '创意配件', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (578, 567, '便携/无线音响', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (579, 567, '手机饰品', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (580, 0, '数码', 1, 11, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (581, 580, '摄影摄像', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (582, 581, '数码相机', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (583, 581, '单电/微单相机', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (584, 581, '单反相机', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (585, 581, '摄像机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (586, 581, '拍立得', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (587, 581, '运动相机', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (588, 581, '镜头', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (589, 581, '户外器材', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (590, 581, '影棚器材', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (591, 580, '数码配件', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (592, 591, '存储卡', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (593, 591, '读卡器', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (594, 591, '滤镜', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (595, 591, '闪光灯/手柄', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (596, 591, '相机包', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (597, 591, '三脚架/云台', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (598, 591, '相机清洁', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (599, 591, '相机贴膜', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (600, 591, '机身附件', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (601, 591, '镜头附件', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (602, 591, '电池/充电器', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (603, 591, '移动电源', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (604, 580, '智能设备', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (605, 604, '智能手环', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (606, 604, '智能手表', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (607, 604, '智能眼镜', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (608, 604, '运动跟踪器', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (609, 604, '健康监测', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (610, 604, '智能配饰', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (611, 604, '智能家居', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (612, 604, '体感车', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (613, 604, '其他配件', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (614, 580, '时尚影音', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (615, 614, 'MP3/MP4', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (616, 614, '智能设备', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (617, 614, '耳机/耳麦', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (618, 614, '音箱', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (619, 614, '高清播放器', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (620, 614, 'MP3/MP4配件', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (621, 614, '麦克风', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (622, 614, '专业音频', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (623, 614, '数码相框', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (624, 614, '苹果配件', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (625, 580, '电子教育', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (626, 625, '电子词典', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (627, 625, '电纸书', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (628, 625, '录音笔', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (629, 625, '复读机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (630, 625, '点读机/笔', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (631, 625, '学生平板', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (632, 625, '早教机', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (633, 0, '家居家装', 1, 12, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (634, 633, '家纺', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (635, 634, '床品套件', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (636, 634, '被子', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (637, 634, '枕芯', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (638, 634, '床单被罩', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (639, 634, '毯子', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (640, 634, '床垫/床褥', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (641, 634, '蚊帐', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (642, 634, '抱枕靠垫', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (643, 634, '毛巾浴巾', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (644, 634, '电热毯', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (645, 634, '窗帘/窗纱', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (646, 634, '布艺软饰', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (647, 634, '凉席', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (648, 633, '灯具', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (649, 648, '台灯', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (650, 648, '节能灯', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (651, 648, '装饰灯', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (652, 648, '落地灯', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (653, 648, '应急灯/手电', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (654, 648, 'LED灯', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (655, 648, '吸顶灯', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (656, 648, '五金电器', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (657, 648, '筒灯射灯', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (658, 648, '吊灯', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (659, 648, '氛围照明', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (660, 633, '生活日用', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (661, 660, '收纳用品', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (662, 660, '雨伞雨具', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (663, 660, '浴室用品', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (664, 660, '缝纫/针织用品', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (665, 660, '洗晒/熨烫', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (666, 660, '净化除味', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (667, 633, '家装软饰', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (668, 667, '桌布/罩件', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (669, 667, '地毯地垫', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (670, 667, '沙发垫套/椅垫', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (671, 667, '相框/照片墙', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (672, 667, '装饰字画', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (673, 667, '节庆饰品', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (674, 667, '手工/十字绣', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (675, 667, '装饰摆件', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (676, 667, '保暖防护', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (677, 667, '帘艺隔断', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (678, 667, '墙贴/装饰贴', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (679, 667, '钟饰', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (680, 667, '花瓶花艺', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (681, 667, '香薰蜡烛', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (682, 667, '创意家居', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (683, 633, '清洁用品', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (684, 683, '纸品湿巾', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (685, 683, '衣物清洁', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (686, 683, '清洁工具', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (687, 683, '驱虫用品', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (688, 683, '家庭清洁', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (689, 683, '皮具护理', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (690, 683, '一次性用品', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (691, 633, '宠物生活', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (692, 691, '宠物主粮', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (693, 691, '宠物零食', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (694, 691, '医疗保健', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (695, 691, '家居日用', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (696, 691, '宠物玩具', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (697, 691, '出行装备', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (698, 691, '洗护美容', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (699, 0, '厨具', 1, 13, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (700, 699, '烹饪锅具', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (701, 700, '炒锅', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (702, 700, '煎锅', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (703, 700, '压力锅', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (704, 700, '蒸锅', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (705, 700, '汤锅', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (706, 700, '奶锅', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (707, 700, '锅具套装', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (708, 700, '煲类', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (709, 700, '水壶', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (710, 700, '火锅', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (711, 699, '刀剪菜板', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (712, 711, '菜刀', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (713, 711, '剪刀', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (714, 711, '刀具套装', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (715, 711, '砧板', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (716, 711, '瓜果刀/刨', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (717, 711, '多功能刀', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (718, 699, '厨房配件', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (719, 718, '保鲜盒', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (720, 718, '烘焙/烧烤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (721, 718, '饭盒/提锅', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (722, 718, '储物/置物架', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (723, 718, '厨房DIY/小工具', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (724, 699, '水具酒具', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (725, 724, '塑料杯', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (726, 724, '运动水壶', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (727, 724, '玻璃杯', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (728, 724, '陶瓷/马克杯', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (729, 724, '保温杯', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (730, 724, '保温壶', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (731, 724, '酒杯/酒具', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (732, 724, '杯具套装', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (733, 699, '餐具', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (734, 733, '餐具套装', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (735, 733, '碗/碟/盘', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (736, 733, '筷勺/刀叉', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (737, 733, '一次性用品', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (738, 733, '果盘/果篮', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (739, 699, '茶具/咖啡具', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (740, 739, '整套茶具', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (741, 739, '茶杯', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (742, 739, '茶壶', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (743, 739, '茶盘茶托', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (744, 739, '茶叶罐', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (745, 739, '茶具配件', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (746, 739, '茶宠摆件', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (747, 739, '咖啡具', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (748, 739, '其他', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (749, 0, '服饰内衣', 1, 14, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (750, 749, '女装', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (751, 750, 'T恤', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (752, 750, '衬衫', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (753, 750, '针织衫', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (754, 750, '雪纺衫', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (755, 750, '卫衣', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (756, 750, '马甲', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (757, 750, '连衣裙', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (758, 750, '半身裙', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (759, 750, '牛仔裤', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (760, 750, '休闲裤', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (761, 750, '打底裤', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (762, 750, '正装裤', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (763, 750, '小西装', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (764, 750, '短外套', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (765, 750, '风衣', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (766, 750, '毛呢大衣', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (767, 750, '真皮皮衣', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (768, 750, '棉服', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (769, 750, '羽绒服', 1, 19, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (770, 750, '大码女装', 1, 20, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (771, 750, '中老年女装', 1, 21, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (772, 750, '婚纱', 1, 22, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (773, 750, '打底衫', 1, 23, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (774, 750, '旗袍/唐装', 1, 24, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (775, 750, '加绒裤', 1, 25, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (776, 750, '吊带/背心', 1, 26, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (777, 750, '羊绒衫', 1, 27, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (778, 750, '短裤', 1, 28, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (779, 750, '皮草', 1, 29, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (780, 750, '礼服', 1, 30, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (781, 750, '仿皮皮衣', 1, 31, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (782, 750, '羊毛衫', 1, 32, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (783, 750, '设计师/潮牌', 1, 33, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (784, 749, '男装', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (785, 784, '衬衫', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (786, 784, 'T恤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (787, 784, 'POLO衫', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (788, 784, '针织衫', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (789, 784, '羊绒衫', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (790, 784, '卫衣', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (791, 784, '马甲/背心', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (792, 784, '夹克', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (793, 784, '风衣', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (794, 784, '毛呢大衣', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (795, 784, '仿皮皮衣', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (796, 784, '西服', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (797, 784, '棉服', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (798, 784, '羽绒服', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (799, 784, '牛仔裤', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (800, 784, '休闲裤', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (801, 784, '西裤', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (802, 784, '西服套装', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (803, 784, '大码男装', 1, 19, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (804, 784, '中老年男装', 1, 20, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (805, 784, '唐装/中山装', 1, 21, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (806, 784, '工装', 1, 22, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (807, 784, '真皮皮衣', 1, 23, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (808, 784, '加绒裤', 1, 24, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (809, 784, '卫裤/运动裤', 1, 25, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (810, 784, '短裤', 1, 26, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (811, 784, '设计师/潮牌', 1, 27, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (812, 784, '羊毛衫', 1, 28, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (813, 749, '内衣', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (814, 813, '文胸', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (815, 813, '女式内裤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (816, 813, '男式内裤', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (817, 813, '睡衣/家居服', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (818, 813, '塑身美体', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (819, 813, '泳衣', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (820, 813, '吊带/背心', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (821, 813, '抹胸', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (822, 813, '连裤袜/丝袜', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (823, 813, '美腿袜', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (824, 813, '商务男袜', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (825, 813, '保暖内衣', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (826, 813, '情侣睡衣', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (827, 813, '文胸套装', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (828, 813, '少女文胸', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (829, 813, '休闲棉袜', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (830, 813, '大码内衣', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (831, 813, '内衣配件', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (832, 813, '打底裤袜', 1, 19, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (833, 813, '打底衫', 1, 20, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (834, 813, '秋衣秋裤', 1, 21, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (835, 813, '情趣内衣', 1, 22, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (836, 749, '服饰配件', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (837, 836, '太阳镜', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (838, 836, '光学镜架/镜片', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (839, 836, '围巾/手套/帽子套装', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (840, 836, '袖扣', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (841, 836, '棒球帽', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (842, 836, '毛线帽', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (843, 836, '遮阳帽', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (844, 836, '老花镜', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (845, 836, '装饰眼镜', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (846, 836, '防辐射眼镜', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (847, 836, '游泳镜', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (848, 836, '女士丝巾/围巾/披肩', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (849, 836, '男士丝巾/围巾', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (850, 836, '鸭舌帽', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (851, 836, '贝雷帽', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (852, 836, '礼帽', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (853, 836, '真皮手套', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (854, 836, '毛线手套', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (855, 836, '防晒手套', 1, 19, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (856, 836, '男士腰带/礼盒', 1, 20, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (857, 836, '女士腰带/礼盒', 1, 21, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (858, 836, '钥匙扣', 1, 22, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (859, 836, '遮阳伞/雨伞', 1, 23, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (860, 836, '口罩', 1, 24, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (861, 836, '耳罩/耳包', 1, 25, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (862, 836, '假领', 1, 26, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (863, 836, '毛线/布面料', 1, 27, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (864, 836, '领带/领结/领带夹', 1, 28, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (865, 0, '鞋靴', 1, 15, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (866, 865, '流行男鞋', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (867, 866, '商务休闲鞋', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (868, 866, '正装鞋', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (869, 866, '休闲鞋', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (870, 866, '凉鞋/沙滩鞋', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (871, 866, '男靴', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (872, 866, '功能鞋', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (873, 866, '拖鞋/人字拖', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (874, 866, '雨鞋/雨靴', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (875, 866, '传统布鞋', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (876, 866, '鞋配件', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (877, 866, '帆布鞋', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (878, 866, '增高鞋', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (879, 866, '工装鞋', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (880, 866, '定制鞋', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (881, 865, '时尚女鞋', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (882, 881, '高跟鞋', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (883, 881, '单鞋', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (884, 881, '休闲鞋', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (885, 881, '凉鞋', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (886, 881, '女靴', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (887, 881, '雪地靴', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (888, 881, '拖鞋/人字拖', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (889, 881, '踝靴', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (890, 881, '筒靴', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (891, 881, '帆布鞋', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (892, 881, '雨鞋/雨靴', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (893, 881, '妈妈鞋', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (894, 881, '鞋配件', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (895, 881, '特色鞋', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (896, 881, '鱼嘴鞋', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (897, 881, '布鞋/绣花鞋', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (898, 881, '马丁靴', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (899, 881, '坡跟鞋', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (900, 881, '松糕鞋', 1, 19, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (901, 881, '内增高', 1, 20, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (902, 881, '防水台', 1, 21, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (903, 0, '礼品箱包', 1, 16, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (904, 903, '潮流女包', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (905, 904, '钱包', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (906, 904, '手拿包/晚宴包', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (907, 904, '单肩包', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (908, 904, '双肩包', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (909, 904, '手提包', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (910, 904, '斜挎包', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (911, 904, '钥匙包', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (912, 904, '卡包/零钱包', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (913, 903, '精品男包', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (914, 913, '钱包/卡包', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (915, 913, '男士手包', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (916, 913, '商务公文包', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (917, 913, '双肩包', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (918, 913, '单肩/斜挎包', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (919, 913, '钥匙包', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (920, 903, '功能箱包', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (921, 920, '电脑包', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (922, 920, '拉杆箱/拉杆包', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (923, 920, '旅行包', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (924, 920, '旅行配件', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (925, 920, '休闲运动包', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (926, 920, '登山包', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (927, 920, '妈咪包', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (928, 920, '书包', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (929, 920, '相机包', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (930, 920, '腰包/胸包', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (931, 903, '礼品', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (932, 931, '火机烟具', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (933, 931, '礼品文具', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (934, 931, '军刀军具', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (935, 931, '收藏品', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (936, 931, '工艺礼品', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (937, 931, '创意礼品', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (938, 931, '礼盒礼券', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (939, 931, '鲜花绿植', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (940, 931, '婚庆用品', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (941, 931, '达内学子卡', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (942, 931, '美妆礼品', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (943, 931, '地方礼品', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (944, 931, '古董把玩', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (945, 903, '奢侈品', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (946, 945, '箱包', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (947, 945, '钱包', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (948, 945, '服饰', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (949, 945, '腰带', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (950, 945, '太阳镜/眼镜框', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (951, 945, '配件', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (952, 945, '鞋靴', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (953, 945, '饰品', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (954, 945, '名品腕表', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (955, 945, '高档化妆品', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (956, 903, '婚庆', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (957, 956, '婚嫁首饰', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (958, 956, '婚纱摄影', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (959, 956, '婚纱礼服', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (960, 956, '婚庆服务', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (961, 956, '婚庆礼品/用品', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (962, 956, '婚宴', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (963, 0, '珠宝', 1, 17, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (964, 963, '时尚饰品', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (965, 964, '项链', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (966, 964, '手链/脚链', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (967, 964, '戒指', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (968, 964, '耳饰', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (969, 964, '头饰', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (970, 964, '胸针', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (971, 964, '婚庆饰品', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (972, 964, '饰品配件', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (973, 963, '纯金K金饰品', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (974, 973, '吊坠/项链', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (975, 973, '手镯/手链/脚链', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (976, 973, '戒指', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (977, 973, '耳饰', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (978, 963, '金银投资', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (979, 978, '工艺金', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (980, 978, '工艺银', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (981, 963, '银饰', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (982, 981, '吊坠/项链', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (983, 981, '手镯/手链/脚链', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (984, 981, '戒指/耳饰', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (985, 981, '宝宝银饰', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (986, 981, '千足银手镯', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (987, 963, '钻石', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (988, 987, '裸钻', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (989, 987, '戒指', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (990, 987, '项链/吊坠', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (991, 987, '耳饰', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (992, 987, '手镯/手链', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (993, 963, '翡翠玉石', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (994, 993, '项链/吊坠', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (995, 993, '手镯/手串', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (996, 993, '戒指', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (997, 993, '耳饰', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (998, 993, '挂件/摆件/把件', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (999, 993, '高值收藏', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1000, 963, '水晶玛瑙', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1001, 1000, '项链/吊坠', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1002, 1000, '耳饰', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1003, 1000, '手镯/手链/脚链', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1004, 1000, '戒指', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1005, 1000, '头饰/胸针', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1006, 1000, '摆件/挂件', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1007, 963, '彩宝', 1, 8, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1008, 1007, '项链/吊坠', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1009, 1007, '耳饰', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1010, 1007, '手镯/手链', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1011, 1007, '戒指', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1012, 963, '铂金', 1, 9, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1013, 1012, '项链/吊坠', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1014, 1012, '手镯/手链/脚链', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1015, 1012, '戒指', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1016, 1012, '耳饰', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1017, 963, '天然木饰', 1, 10, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1018, 1017, '小叶紫檀', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1019, 1017, '黄花梨', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1020, 1017, '沉香', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1021, 1017, '金丝楠', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1022, 1017, '菩提', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1023, 1017, '其他', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1024, 963, '珍珠', 1, 11, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1025, 1024, '项链', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1026, 1024, '吊坠', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1027, 1024, '耳饰', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1028, 1024, '手链', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1029, 1024, '戒指', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1030, 1024, '胸针', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1031, 0, '运动健康', 1, 18, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1032, 1031, '运动鞋包', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1033, 1032, '休闲鞋', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1034, 1032, '板鞋', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1035, 1032, '帆布鞋', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1036, 1032, '专项运动鞋', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1037, 1032, '跑步鞋', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1038, 1032, '篮球鞋', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1039, 1032, '足球鞋', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1040, 1032, '训练鞋', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1041, 1032, '乒羽网鞋', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1042, 1032, '拖鞋', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1043, 1032, '运动包', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1044, 1031, '运动服饰', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1045, 1044, '运动配饰', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1046, 1044, '羽绒服', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1047, 1044, '毛衫/线衫', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1048, 1044, '乒羽网服', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1049, 1044, '训练服', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1050, 1044, '运动背心', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1051, 1044, '卫衣/套头衫', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1052, 1044, '夹克/风衣', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1053, 1044, 'T恤', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1054, 1044, '棉服', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1055, 1044, '运动裤', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1056, 1044, '套装', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1057, 1031, '骑行运动', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1058, 1057, '折叠车', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1059, 1057, '山地车/公路车', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1060, 1057, '电动车', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1061, 1057, '其他整车', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1062, 1057, '骑行服', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1063, 1057, '骑行装备', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1064, 1031, '垂钓用品', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1065, 1064, '鱼竿鱼线', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1066, 1064, '浮漂鱼饵', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1067, 1064, '钓鱼桌椅', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1068, 1064, '钓鱼配件', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1069, 1064, '钓箱鱼包', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1070, 1064, '其它', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1071, 1031, '游泳用品', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1072, 1071, '泳镜', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1073, 1071, '泳帽', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1074, 1071, '游泳包防水包', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1075, 1071, '女士泳衣', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1076, 1071, '男士泳衣', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1077, 1071, '比基尼', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1078, 1071, '其它', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1079, 1031, '户外鞋服', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1080, 1079, '冲锋衣裤', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1081, 1079, '速干衣裤', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1082, 1079, '滑雪服', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1083, 1079, '羽绒服/棉服', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1084, 1079, '休闲衣裤', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1085, 1079, '抓绒衣裤', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1086, 1079, '软壳衣裤', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1087, 1079, 'T恤', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1088, 1079, '户外风衣', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1089, 1079, '功能内衣', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1090, 1079, '军迷服饰', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1091, 1079, '登山鞋', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1092, 1079, '雪地靴', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1093, 1079, '徒步鞋', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1094, 1079, '越野跑鞋', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1095, 1079, '休闲鞋', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1096, 1079, '工装鞋', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1097, 1079, '溯溪鞋', 1, 18, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1098, 1079, '沙滩/凉拖', 1, 19, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1099, 1079, '户外袜', 1, 20, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1100, 1031, '户外装备', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1101, 1100, '帐篷/垫子', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1102, 1100, '睡袋/吊床', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1103, 1100, '登山攀岩', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1104, 1100, '背包', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1105, 1100, '户外配饰', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1106, 1100, '户外照明', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1107, 1100, '户外仪表', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1108, 1100, '户外工具', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1109, 1100, '望远镜', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1110, 1100, '旅游用品', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1111, 1100, '便携桌椅床', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1112, 1100, '野餐烧烤', 1, 12, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1113, 1100, '军迷用品', 1, 13, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1114, 1100, '救援装备', 1, 14, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1115, 1100, '滑雪装备', 1, 15, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1116, 1100, '极限户外', 1, 16, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1117, 1100, '冲浪潜水', 1, 17, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1118, 1031, '健身训练', 1, 8, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1119, 1118, '综合训练器', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1120, 1118, '其他大型器械', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1121, 1118, '哑铃', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1122, 1118, '仰卧板/收腹机', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1123, 1118, '其他中小型器材', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1124, 1118, '瑜伽舞蹈', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1125, 1118, '武术搏击', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1126, 1118, '健身车/动感单车', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1127, 1118, '跑步机', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1128, 1118, '运动护具', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1129, 1031, '纤体瑜伽', 1, 9, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1130, 1129, '瑜伽垫', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1131, 1129, '瑜伽服', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1132, 1129, '瑜伽配件', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1133, 1129, '瑜伽套装', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1134, 1129, '舞蹈鞋服', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1135, 1031, '体育用品', 1, 10, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1136, 1135, '羽毛球', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1137, 1135, '乒乓球', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1138, 1135, '篮球', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1139, 1135, '足球', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1140, 1135, '网球', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1141, 1135, '排球', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1142, 1135, '高尔夫', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1143, 1135, '台球', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1144, 1135, '棋牌麻将', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1145, 1135, '轮滑滑板', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1146, 1135, '其他', 1, 11, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1147, 0, '彩票、旅行、充值、票务', 1, 19, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1148, 1147, '彩票', 1, 1, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1149, 1148, '双色球', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1150, 1148, '大乐透', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1151, 1148, '福彩3D', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1152, 1148, '排列三', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1153, 1148, '排列五', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1154, 1148, '七星彩', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1155, 1148, '七乐彩', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1156, 1148, '竞彩足球', 1, 8, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1157, 1148, '竞彩篮球', 1, 9, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1158, 1148, '新时时彩', 1, 10, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1159, 1147, '机票', 1, 2, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1160, 1159, '国内机票', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1161, 1147, '酒店', 1, 3, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1162, 1161, '国内酒店', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1163, 1161, '酒店团购', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1164, 1147, '旅行', 1, 4, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1165, 1164, '度假', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1166, 1164, '景点', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1167, 1164, '租车', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1168, 1164, '火车票', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1169, 1164, '旅游团购', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1170, 1147, '充值', 1, 5, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1171, 1170, '手机充值', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1172, 1147, '游戏', 1, 6, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1173, 1172, '游戏点卡', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1174, 1172, 'QQ充值', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1175, 1147, '票务', 1, 7, 1, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1176, 1175, '电影票', 1, 1, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1177, 1175, '演唱会', 1, 2, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1178, 1175, '话剧歌剧', 1, 3, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1179, 1175, '音乐会', 1, 4, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1180, 1175, '体育赛事', 1, 5, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1181, 1175, '舞蹈芭蕾', 1, 6, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `ajia_item_cat` VALUES (1182, 1175, '戏曲综艺', 1, 7, 0, '2014-10-15 18:31:55', '2014-10-15 18:31:55');

-- ----------------------------
-- Table structure for ajia_item_desc
-- ----------------------------
DROP TABLE IF EXISTS `ajia_item_desc`;
CREATE TABLE `ajia_item_desc`  (
  `item_id` bigint(20) NOT NULL COMMENT '商品ID',
  `item_desc` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '商品描述',
  `created` timestamp DEFAULT NULL COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品描述表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_item_desc
-- ----------------------------
INSERT INTO `ajia_item_desc` VALUES (10000000, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000001, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000002, '<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1024/192/1466148808/347744/c9ccc0fe/572c60f5N0113cca5.jpg\"/>\r\n</p>\r\n<p>\r\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品信息</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Product Information</span>\r\n</p>\r\n<p>\r\n    产品名称：广博（Guangbo）GB16403 16K60页软抄/记事本 6本装\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1015/151/1485265413/171696/f81e2255/572c60d5Ne700ec75.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1105/300/1464678135/242646/787afb14/572c60e2Nf2db88d3.jpg\"/>\r\n</p>\r\n<p>\r\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品展示</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Products Exhibition</span>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1009/221/1434901730/557935/c08e5efb/572c60e8Ndea27144.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1174/160/1478579294/311606/916a88e/572c60ebN5e32ba3a.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1015/169/1439057066/565753/2341a486/572c60efNb5f1ff4a.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2887/324/943876870/270382/67629605/572c60f0N9b068159.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t928/131/1449333777/221075/d240de9a/572c60f1Nb4bd7292.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2713/270/946629043/354863/d349a0d5/572c60f3N70b2718e.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2677/303/950108936/362848/4c22158c/572c60f4N0320647a.jpg\" width=\"750\" height=\"592\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000003, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000004, '<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2344/221/2739399216/432297/fa073ec6/57159fbbN6cebcc27.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2611/344/484312824/993346/efd46b97/57159fc3N94c0fd22.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1966/117/2767951900/1234580/91e5c391/57159fceN544e768c.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>\n<p>\n    <a target=\"_blank\" href=\"https://jmall.jd.com/p270.html?erpad_source=erpad\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"></a><a target=\"_self\" href=\"https://deli.jd.com/\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"></a><a target=\"_self\" href=\"https://deli.jd.com/\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"></a><a href=\"https://deli.jd.com/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3823/102/1495509609/85159/c3984838/583261cfNa510b33b.jpg\"/></a>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000005, '<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2842/48/193818965/64150/27557e5b/570779feN895b3e6b.jpg\"/>\n</p>\n<p>\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品信息</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Product Information</span>\n</p>\n<p>\n    SCHNEIDER施耐德复古经典圆珠笔K15，是施耐德畅销的产品<br/>笔头粗细：0.5mm<br/>产地：德国<br/>这款笔书写流畅 均匀 而且 有多种笔杆颜色可选<br/>大家看到的只是笔杆的颜色.写出来都是蓝色的<br/>笔杆颜色：橙色 白色 黑色 绿色 黄色 蓝色 红色(随机发货） PS:圆珠笔刚写时有的写不出，笔尖用嘴哈一下就可，小时候上学经常这么做，你懂的。\n</p>\n<p>\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品展示</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Products Exhibition</span>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/g15/M05/0F/14/rBEhWlMtJvgIAAAAAAHYcuoGwccAAKgmwFyxpQAAdiK131.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/g12/M00/01/0F/rBEQYFMtJwkIAAAAAAGeydejkosAADHqAJeIzIAAZ7h546.jpg\"/>\n</p>\n<p>\n    塑料笔杆，配合金属笔夹；<br/>喜欢这样简洁流畅的笔，夹到西服口袋或者个性的本本上都很漂亮<br/>喜欢这种弧线型的,简洁个性并且色彩丰富的笔<br/>\n</p>\n<p>\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品细节</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Product Details</span>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/g15/M06/0F/14/rBEhWlMtJx8IAAAAAACBPFcRjlAAAKgnQHrZEAAAIFU520.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/g15/M03/0F/14/rBEhWVMtJzMIAAAAAAEUFNzvF1QAAKgngG0rcsAARQs917.jpg\"/>\n</p>\n<p>\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">品牌介绍</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Brand Introduction</span>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2314/10/2943625991/63892/a9f52b24/572bfe9aNba0f111e.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000006, '<p>\n    <a href=\"https://sale.jd.com/act/Ol2aKmuIoJk.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t4048/282/1284963237/35934/eb094984/586f6be1N77c6d000.jpg\"/></a>\n</p>\n<p>\n    <img src=\"https://img13.360buyimg.com/cms/jfs/t3661/326/1675067393/265805/bdf3b1bc/582d770eN3229e350.jpg\"/>&nbsp;<br/><img src=\"https://img11.360buyimg.com/cms/jfs/t3838/325/1380697536/290514/6d2c93f9/582d770fN6d54433b.jpg\"/>&nbsp;<br/><img src=\"https://img13.360buyimg.com/cms/jfs/t3763/312/1668068068/301530/95506fcf/582d770fN41e8701b.jpg\"/>&nbsp;<br/><img src=\"https://img10.360buyimg.com/cms/jfs/t3364/240/1659865288/281511/f4993d/582d770fNc375f44f.jpg\"/>&nbsp;<br/><img src=\"https://img13.360buyimg.com/cms/jfs/t3772/199/1646221908/276866/20f872a9/582d7710Na1935aae.jpg\"/>&nbsp;<br/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000007, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4051/159/429890613/753617/565435e9/584e0820Nd3c16775.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3301/309/4636406160/781216/a70c3701/584e0825N6ea37723.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4021/144/420940642/750106/62a7e840/584e082bN8530695f.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3061/296/4564355103/496667/aa0b9b41/584e0830Ncf59e8a6.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3661/317/2377067051/511398/29ee8d74/584e0834Nf0232880.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3961/216/437154847/586894/340d0fa6/584e0837N2c495567.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000008, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4051/159/429890613/753617/565435e9/584e0820Nd3c16775.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3301/309/4636406160/781216/a70c3701/584e0825N6ea37723.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4021/144/420940642/750106/62a7e840/584e082bN8530695f.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3061/296/4564355103/496667/aa0b9b41/584e0830Ncf59e8a6.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3661/317/2377067051/511398/29ee8d74/584e0834Nf0232880.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3961/216/437154847/586894/340d0fa6/584e0837N2c495567.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000009, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4051/159/429890613/753617/565435e9/584e0820Nd3c16775.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3301/309/4636406160/781216/a70c3701/584e0825N6ea37723.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4021/144/420940642/750106/62a7e840/584e082bN8530695f.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3061/296/4564355103/496667/aa0b9b41/584e0830Ncf59e8a6.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3661/317/2377067051/511398/29ee8d74/584e0834Nf0232880.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3961/216/437154847/586894/340d0fa6/584e0837N2c495567.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000010, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4051/159/429890613/753617/565435e9/584e0820Nd3c16775.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3301/309/4636406160/781216/a70c3701/584e0825N6ea37723.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4021/144/420940642/750106/62a7e840/584e082bN8530695f.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3061/296/4564355103/496667/aa0b9b41/584e0830Ncf59e8a6.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3661/317/2377067051/511398/29ee8d74/584e0834Nf0232880.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3961/216/437154847/586894/340d0fa6/584e0837N2c495567.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000011, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4051/159/429890613/753617/565435e9/584e0820Nd3c16775.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3301/309/4636406160/781216/a70c3701/584e0825N6ea37723.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4021/144/420940642/750106/62a7e840/584e082bN8530695f.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3061/296/4564355103/496667/aa0b9b41/584e0830Ncf59e8a6.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3661/317/2377067051/511398/29ee8d74/584e0834Nf0232880.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3961/216/437154847/586894/340d0fa6/584e0837N2c495567.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000012, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4051/159/429890613/753617/565435e9/584e0820Nd3c16775.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3301/309/4636406160/781216/a70c3701/584e0825N6ea37723.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t4021/144/420940642/750106/62a7e840/584e082bN8530695f.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3061/296/4564355103/496667/aa0b9b41/584e0830Ncf59e8a6.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3661/317/2377067051/511398/29ee8d74/584e0834Nf0232880.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3961/216/437154847/586894/340d0fa6/584e0837N2c495567.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000013, '<p>\r\n    <a href=\"https://sale.jd.com/act/BV2uivXYwL4.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"></a><a href=\"https://sale.jd.com/act/BV2uivXYwL4.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" class=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3835/64/2547281800/28170/8dc2e562/58606f82Ncccfd915.jpg\"/></a>\r\n</p>\r\n<p>\r\n    <img width=\"750\" height=\"311\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t2587/303/3968035472/133289/cab9f064/57a2adb4N8484e21e.jpg\"/>\r\n    <area shape=\"rect\" coords=\"4,59,186,306\" href=\"https://item.jd.com/557845.html\"/>\r\n    <area shape=\"rect\" coords=\"191,62,373,308\" href=\"https://item.jd.com/591094.html\"/>\r\n    <area shape=\"rect\" coords=\"377,61,559,307\" href=\"https://item.jd.com/2374912.html\"/>\r\n    <area shape=\"rect\" coords=\"567,60,745,309\" href=\"https://item.jd.com/572274.html\"/>\r\n</p>\r\n<table width=\"750\">\r\n    <tbody>\r\n        <tr class=\"firstRow\">\r\n            <td>\r\n                <img width=\"750\" height=\"502\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3064/145/54627268/284528/9b788dbf/57a2b5f0N018dfd6d.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"703\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3172/173/63131177/229334/9c155509/57a2b5f7N64abb8b0.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"482\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3133/168/55014603/59309/80812e95/57a2b5fcNa0a436f0.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"502\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3055/163/60608943/204974/e63fb553/57a2b601N26729586.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"331\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3217/196/60287196/99215/9b29d397/57a2b607N0321906d.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"513\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3184/201/64708414/204847/d6ddd711/57a2b60cN87a9ccb6.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"335\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2611/89/3977221907/104346/a85dae25/57a2b62eN0ad69b48.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"542\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2992/8/2246530113/237877/a9675761/57a2b634N91e5be6c.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"521\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2821/318/3883053471/224751/d34fde92/57a2b63aNcc1e9fdc.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"533\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2827/362/3890474185/329464/a79409bb/57a2b640N455c304e.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"500\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3010/82/485918205/109917/939fb03/57a2b645N1e6dbe67.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"723\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3301/303/60405430/192965/b6cebc58/57a2b64cNcda385cd.jpg\"/>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n                <img width=\"750\" height=\"473\" alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2998/33/464606545/121666/a101c20f/57a2b653N8b610747.jpg\"/>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>\r\n    <img width=\"750\" height=\"310\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t2731/150/3943508452/122405/6e343c2d/57a2adbcN737f0890.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000014, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3136/205/5665499810/2078490/fe410b59/58770007N01426ee9.jpg\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3154/308/809785683/199532/5335008/57bfadbaN2f21d3ef.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000015, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3136/205/5665499810/2078490/fe410b59/58770007N01426ee9.jpg\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3154/308/809785683/199532/5335008/57bfadbaN2f21d3ef.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000016, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3136/205/5665499810/2078490/fe410b59/58770007N01426ee9.jpg\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3154/308/809785683/199532/5335008/57bfadbaN2f21d3ef.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000017, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3136/205/5665499810/2078490/fe410b59/58770007N01426ee9.jpg\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3154/308/809785683/199532/5335008/57bfadbaN2f21d3ef.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000018, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3136/205/5665499810/2078490/fe410b59/58770007N01426ee9.jpg\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3154/308/809785683/199532/5335008/57bfadbaN2f21d3ef.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000019, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3136/205/5665499810/2078490/fe410b59/58770007N01426ee9.jpg\"/>\n</p>\n<p>\n    <img src=\"http://img20.360buyimg.com/vc/jfs/t3154/308/809785683/199532/5335008/57bfadbaN2f21d3ef.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000020, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000021, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000022, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000023, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000024, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000025, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000026, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000027, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000028, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/g14/M0A/04/1E/rBEhVVHfdksIAAAAAAA6HKiuhl8AAA-DgKJQGsAADo0048.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3571/186/106792732/153245/ec930606/57ff467aN350e1552.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3106/80/2338145869/185058/eec90dfc/57df9851N7cf6bc63.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3067/311/2275760206/177341/d4b3b2ec/57df9851N64de587c.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3175/127/2282066608/144678/5a74c44c/57df9852Ndc1608cb.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3220/148/2269376416/242260/ad70650f/57df9853Nc1084a71.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3127/12/2309635569/81147/9905d8de/57df9854N9efb8014.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3280/210/2286305782/204163/3e6371e4/57df9854N92d117d2.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3082/51/2707677029/51370/c3c9f852/57e50124Nbe47f7ec.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3247/310/2346550323/99524/bf89204f/57df9855Na3bf5f3b.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3100/344/2293785301/163615/3ffb8eba/57df9856Nbdb51899.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3025/343/2320094282/144314/422d0384/57df9856Nc2d0baaa.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3196/97/2266236773/111228/55f5ce1/57df9856Ndcefd7eb.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<p>\n    <br/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3454/286/404883421/47689/d3c14d18/58087feaN9f7d7720.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t2776/194/4001810911/198197/4fed58c7/57a2a94aN5d858c44.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000029, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/g14/M0A/04/1E/rBEhVVHfdksIAAAAAAA6HKiuhl8AAA-DgKJQGsAADo0048.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3571/186/106792732/153245/ec930606/57ff467aN350e1552.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3106/80/2338145869/185058/eec90dfc/57df9851N7cf6bc63.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3067/311/2275760206/177341/d4b3b2ec/57df9851N64de587c.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3175/127/2282066608/144678/5a74c44c/57df9852Ndc1608cb.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3220/148/2269376416/242260/ad70650f/57df9853Nc1084a71.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3127/12/2309635569/81147/9905d8de/57df9854N9efb8014.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3280/210/2286305782/204163/3e6371e4/57df9854N92d117d2.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3082/51/2707677029/51370/c3c9f852/57e50124Nbe47f7ec.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3247/310/2346550323/99524/bf89204f/57df9855Na3bf5f3b.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3100/344/2293785301/163615/3ffb8eba/57df9856Nbdb51899.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3025/343/2320094282/144314/422d0384/57df9856Nc2d0baaa.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3196/97/2266236773/111228/55f5ce1/57df9856Ndcefd7eb.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<p>\n    <br/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3454/286/404883421/47689/d3c14d18/58087feaN9f7d7720.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t2776/194/4001810911/198197/4fed58c7/57a2a94aN5d858c44.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000030, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/g14/M0A/04/1E/rBEhVVHfdksIAAAAAAA6HKiuhl8AAA-DgKJQGsAADo0048.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3571/186/106792732/153245/ec930606/57ff467aN350e1552.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3106/80/2338145869/185058/eec90dfc/57df9851N7cf6bc63.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3067/311/2275760206/177341/d4b3b2ec/57df9851N64de587c.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3175/127/2282066608/144678/5a74c44c/57df9852Ndc1608cb.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3220/148/2269376416/242260/ad70650f/57df9853Nc1084a71.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3127/12/2309635569/81147/9905d8de/57df9854N9efb8014.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3280/210/2286305782/204163/3e6371e4/57df9854N92d117d2.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3082/51/2707677029/51370/c3c9f852/57e50124Nbe47f7ec.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3247/310/2346550323/99524/bf89204f/57df9855Na3bf5f3b.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3100/344/2293785301/163615/3ffb8eba/57df9856Nbdb51899.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3025/343/2320094282/144314/422d0384/57df9856Nc2d0baaa.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3196/97/2266236773/111228/55f5ce1/57df9856Ndcefd7eb.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<p>\n    <br/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3454/286/404883421/47689/d3c14d18/58087feaN9f7d7720.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t2776/194/4001810911/198197/4fed58c7/57a2a94aN5d858c44.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000031, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/g14/M0A/04/1E/rBEhVVHfdksIAAAAAAA6HKiuhl8AAA-DgKJQGsAADo0048.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3571/186/106792732/153245/ec930606/57ff467aN350e1552.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3106/80/2338145869/185058/eec90dfc/57df9851N7cf6bc63.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3067/311/2275760206/177341/d4b3b2ec/57df9851N64de587c.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3175/127/2282066608/144678/5a74c44c/57df9852Ndc1608cb.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3220/148/2269376416/242260/ad70650f/57df9853Nc1084a71.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3127/12/2309635569/81147/9905d8de/57df9854N9efb8014.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3280/210/2286305782/204163/3e6371e4/57df9854N92d117d2.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3082/51/2707677029/51370/c3c9f852/57e50124Nbe47f7ec.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3247/310/2346550323/99524/bf89204f/57df9855Na3bf5f3b.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3100/344/2293785301/163615/3ffb8eba/57df9856Nbdb51899.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3025/343/2320094282/144314/422d0384/57df9856Nc2d0baaa.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3196/97/2266236773/111228/55f5ce1/57df9856Ndcefd7eb.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<p>\n    <br/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3454/286/404883421/47689/d3c14d18/58087feaN9f7d7720.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t2776/194/4001810911/198197/4fed58c7/57a2a94aN5d858c44.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000032, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/g14/M0A/04/1E/rBEhVVHfdksIAAAAAAA6HKiuhl8AAA-DgKJQGsAADo0048.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3571/186/106792732/153245/ec930606/57ff467aN350e1552.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3106/80/2338145869/185058/eec90dfc/57df9851N7cf6bc63.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3067/311/2275760206/177341/d4b3b2ec/57df9851N64de587c.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3175/127/2282066608/144678/5a74c44c/57df9852Ndc1608cb.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3220/148/2269376416/242260/ad70650f/57df9853Nc1084a71.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3127/12/2309635569/81147/9905d8de/57df9854N9efb8014.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3280/210/2286305782/204163/3e6371e4/57df9854N92d117d2.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3082/51/2707677029/51370/c3c9f852/57e50124Nbe47f7ec.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3247/310/2346550323/99524/bf89204f/57df9855Na3bf5f3b.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3100/344/2293785301/163615/3ffb8eba/57df9856Nbdb51899.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3025/343/2320094282/144314/422d0384/57df9856Nc2d0baaa.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3196/97/2266236773/111228/55f5ce1/57df9856Ndcefd7eb.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<p>\n    <br/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3454/286/404883421/47689/d3c14d18/58087feaN9f7d7720.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t2776/194/4001810911/198197/4fed58c7/57a2a94aN5d858c44.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000033, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/g14/M0A/04/1E/rBEhVVHfdksIAAAAAAA6HKiuhl8AAA-DgKJQGsAADo0048.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<table width=\"750\" align=\"center\">\n    <tbody>\n        <tr class=\"firstRow\">\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3571/186/106792732/153245/ec930606/57ff467aN350e1552.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3106/80/2338145869/185058/eec90dfc/57df9851N7cf6bc63.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3067/311/2275760206/177341/d4b3b2ec/57df9851N64de587c.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3175/127/2282066608/144678/5a74c44c/57df9852Ndc1608cb.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3220/148/2269376416/242260/ad70650f/57df9853Nc1084a71.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3127/12/2309635569/81147/9905d8de/57df9854N9efb8014.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3280/210/2286305782/204163/3e6371e4/57df9854N92d117d2.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3082/51/2707677029/51370/c3c9f852/57e50124Nbe47f7ec.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3247/310/2346550323/99524/bf89204f/57df9855Na3bf5f3b.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3100/344/2293785301/163615/3ffb8eba/57df9856Nbdb51899.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3025/343/2320094282/144314/422d0384/57df9856Nc2d0baaa.jpg\"/>\n            </td>\n        </tr>\n        <tr>\n            <td>\n                <img alt=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3196/97/2266236773/111228/55f5ce1/57df9856Ndcefd7eb.jpg\"/>\n            </td>\n        </tr>\n    </tbody>\n</table>\n<p>\n    <br/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3454/286/404883421/47689/d3c14d18/58087feaN9f7d7720.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t2776/194/4001810911/198197/4fed58c7/57a2a94aN5d858c44.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000034, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000035, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000036, '', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000037, '<p>\r\n    <img alt=\"\" id=\"451ad11c03f44ae2a77ffdcca8851ac8\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3853/248/1390435286/410883/e9f50458/58784f5dN5560260e.jpg\"/><br/><img alt=\"\" id=\"86eee305582e487e86305abff12f9fbe\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3112/246/5626100912/327861/b17b916b/58784f5eN9bcbb8ce.jpg\"/><br/><img alt=\"\" id=\"9a4852c3e96a48d49c36219efbcbd0de\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3109/247/5623317191/956535/9dd3fc76/58784f5fNc0b6dcb3.jpg\"/><br/><img alt=\"\" id=\"da839eb7638d4884a66bc9e2cc4c06ab\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3214/83/5672004321/767956/41241825/58784f5fN3a78492c.jpg\"/><br/><img alt=\"\" id=\"a9732c0a6e124d8e94d6d0034dedfdd8\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3097/243/5680550428/831916/a5161867/58784f61N40844ea7.jpg\"/><br/><img alt=\"\" id=\"5b05691c21b245ca9d0bf2ff7dfbefc2\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3082/214/4917479279/457541/c224f6e8/585c94adNc8761b2e.jpg\"/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000038, '<p>\r\n    <img alt=\"\" id=\"451ad11c03f44ae2a77ffdcca8851ac8\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3853/248/1390435286/410883/e9f50458/58784f5dN5560260e.jpg\"/><br/><img alt=\"\" id=\"86eee305582e487e86305abff12f9fbe\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3112/246/5626100912/327861/b17b916b/58784f5eN9bcbb8ce.jpg\"/><br/><img alt=\"\" id=\"9a4852c3e96a48d49c36219efbcbd0de\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3109/247/5623317191/956535/9dd3fc76/58784f5fNc0b6dcb3.jpg\"/><br/><img alt=\"\" id=\"da839eb7638d4884a66bc9e2cc4c06ab\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3214/83/5672004321/767956/41241825/58784f5fN3a78492c.jpg\"/><br/><img alt=\"\" id=\"a9732c0a6e124d8e94d6d0034dedfdd8\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3097/243/5680550428/831916/a5161867/58784f61N40844ea7.jpg\"/><br/><img alt=\"\" id=\"5b05691c21b245ca9d0bf2ff7dfbefc2\" class=\"\" src=\"https://img30.360buyimg.com/popWareDetail/jfs/t3082/214/4917479279/457541/c224f6e8/585c94adNc8761b2e.jpg\"/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000039, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t2998/104/1454000608/962015/ae32c913/57c50767N7dfcbe87.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t3346/259/696455228/716934/fb014b4b/5812e81aNba73f5c2.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t2803/102/3886256891/474463/26e459b5/57a155c3N520d682f.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t2656/229/3918048950/251942/9c3767a9/57a1540fN47000df5.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000040, '<p>\r\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\r\n</p>\r\n<p>\r\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\r\n</p>\r\n<p>\r\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\r\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\r\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\r\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\r\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\r\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3223/80/2766772917/1367986/690ea33e/57e63dffN5f42df65.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3196/30/2820533910/468064/9f18216b/57e63e27N5c32b4ff.jpg\"/>\r\n</p>', '2017-01-13 18:26:52', '2017-01-13 18:26:54');
INSERT INTO `ajia_item_desc` VALUES (10000041, '<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3325/55/647944276/554885/966d657b/5813365eNe0eabc09.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3346/259/696455228/716934/fb014b4b/5812e81aNba73f5c2.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3217/92/33551423/484612/bfecd178/57a15402Nc0b2dcdd.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2656/229/3918048950/251942/9c3767a9/57a1540fN47000df5.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000042, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3004/250/789202476/527477/3d10726a/57b3ddbcN4f93bfbb.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000043, '<p>\r\n    <img width=\"750\" height=\"675\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t2998/127/2112641028/119821/187fefec/57d21ef7N2f1fae49.jpg\"/><img width=\"750\" height=\"475\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3217/93/1667069414/104152/d86da87b/57d21efbNa145294b.jpg\"/><img width=\"750\" height=\"328\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3097/8/1670954926/57681/f8a83a86/57d21efeN3034a6ac.jpg\"/><img width=\"750\" height=\"338\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3274/164/1634433244/73864/a1ecc0a6/57d21f02N323ce205.jpg\"/><img width=\"750\" height=\"352\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3082/106/1688147714/47140/d9ec9cdc/57d21f05N689baf2c.jpg\"/>\r\n</p>\r\n<p>\r\n    产品型号：LNE6025G06T &nbsp; 颜色：深灰 &nbsp; 重量：0.655KG &nbsp; 尺寸：310*410*155MM &nbsp;\r\n</p>\r\n<p>\r\n    <img width=\"750\" height=\"460\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3265/210/1717717286/198225/c449fdd8/57d21f08Ncdeaeb61.jpg\"/><img width=\"750\" height=\"639\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3070/227/1697075923/98696/617f1ddd/57d21f0bN7d451e0f.jpg\"/><img width=\"750\" height=\"466\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3154/187/1679150525/121095/8ad3868b/57d21f0eNe1b86868.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3043/325/2157513166/163865/e7bcbeb2/57d21f12N0f42e6a0.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3250/182/1672661308/173784/e9b2e6b3/57d21f16N8e2dac51.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3037/349/2093274039/112414/ea500400/57d21f19N8cca89bd.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3292/47/1660213887/184204/71a0ff4b/57d21f1dNc12e8d01.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3247/8/1724122911/208714/7d1c7809/57d21f22Ne5a80ca5.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3217/238/1684042594/180252/d07b6402/57d21f26Nf071fda8.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3295/120/1691479750/269223/893c499c/57d21f29N08c65669.jpg\"/><img width=\"750\" height=\"466\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t3280/315/1660740596/159274/68da5f03/57d21f36N97343a58.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t3001/91/2097110589/124496/f84bd2cf/57d21f39N4c10e8fd.jpg\"/><img width=\"750\" height=\"466\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3004/355/2125422132/134813/f1797e6d/57d21f3eN9daebe00.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3304/331/1711688284/128535/6c484eb1/57d21f42Na796ef6f.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3304/343/1673097659/202179/98e93b7d/57d21f46N2ebb4fd1.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t3028/325/2099325625/286209/fa3f28cd/57d21f4bN43714174.jpg\"/><img width=\"750\" height=\"332\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3268/255/1645095214/97277/763abbad/57d21f4eN46cb5d02.jpg\"/><img width=\"375\" height=\"602\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3055/229/1667448581/84667/c48491d5/57d21f54N0badcf98.jpg\"/>&nbsp;<img width=\"375\" height=\"602\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3301/45/1675483690/52270/101b93c1/57d21f5bNdf64a21e.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (10000044, '<p>\r\n    <img width=\"750\" height=\"675\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t2998/127/2112641028/119821/187fefec/57d21ef7N2f1fae49.jpg\"/><img width=\"750\" height=\"475\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3217/93/1667069414/104152/d86da87b/57d21efbNa145294b.jpg\"/><img width=\"750\" height=\"328\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3097/8/1670954926/57681/f8a83a86/57d21efeN3034a6ac.jpg\"/><img width=\"750\" height=\"338\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3274/164/1634433244/73864/a1ecc0a6/57d21f02N323ce205.jpg\"/><img width=\"750\" height=\"352\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3082/106/1688147714/47140/d9ec9cdc/57d21f05N689baf2c.jpg\"/>\r\n</p>\r\n<p>\r\n    产品型号：LNE6025G06T &nbsp; 颜色：深灰 &nbsp; 重量：0.655KG &nbsp; 尺寸：310*410*155MM &nbsp;\r\n</p>\r\n<p>\r\n    <img width=\"750\" height=\"460\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3265/210/1717717286/198225/c449fdd8/57d21f08Ncdeaeb61.jpg\"/><img width=\"750\" height=\"639\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3070/227/1697075923/98696/617f1ddd/57d21f0bN7d451e0f.jpg\"/><img width=\"750\" height=\"466\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3154/187/1679150525/121095/8ad3868b/57d21f0eNe1b86868.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3043/325/2157513166/163865/e7bcbeb2/57d21f12N0f42e6a0.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3250/182/1672661308/173784/e9b2e6b3/57d21f16N8e2dac51.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3037/349/2093274039/112414/ea500400/57d21f19N8cca89bd.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img11.360buyimg.com/cms/jfs/t3292/47/1660213887/184204/71a0ff4b/57d21f1dNc12e8d01.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3247/8/1724122911/208714/7d1c7809/57d21f22Ne5a80ca5.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3217/238/1684042594/180252/d07b6402/57d21f26Nf071fda8.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3295/120/1691479750/269223/893c499c/57d21f29N08c65669.jpg\"/><img width=\"750\" height=\"466\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t3280/315/1660740596/159274/68da5f03/57d21f36N97343a58.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t3001/91/2097110589/124496/f84bd2cf/57d21f39N4c10e8fd.jpg\"/><img width=\"750\" height=\"466\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3004/355/2125422132/134813/f1797e6d/57d21f3eN9daebe00.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img12.360buyimg.com/cms/jfs/t3304/331/1711688284/128535/6c484eb1/57d21f42Na796ef6f.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3304/343/1673097659/202179/98e93b7d/57d21f46N2ebb4fd1.jpg\"/><img width=\"750\" height=\"467\" alt=\"\" class=\"\" src=\"https://img10.360buyimg.com/cms/jfs/t3028/325/2099325625/286209/fa3f28cd/57d21f4bN43714174.jpg\"/><img width=\"750\" height=\"332\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3268/255/1645095214/97277/763abbad/57d21f4eN46cb5d02.jpg\"/><img width=\"375\" height=\"602\" alt=\"\" class=\"\" src=\"https://img14.360buyimg.com/cms/jfs/t3055/229/1667448581/84667/c48491d5/57d21f54N0badcf98.jpg\"/>&nbsp;<img width=\"375\" height=\"602\" alt=\"\" class=\"\" src=\"https://img13.360buyimg.com/cms/jfs/t3301/45/1675483690/52270/101b93c1/57d21f5bNdf64a21e.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 18:13:14', '2017-01-13 18:13:15');
INSERT INTO `ajia_item_desc` VALUES (100000021, '<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1024/192/1466148808/347744/c9ccc0fe/572c60f5N0113cca5.jpg\"/>\r\n</p>\r\n<p>\r\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品信息</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Product Information</span>\r\n</p>\r\n<p>\r\n    产品名称：广博（Guangbo）GB16403 16K60页软抄/记事本 6本装\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1015/151/1485265413/171696/f81e2255/572c60d5Ne700ec75.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1105/300/1464678135/242646/787afb14/572c60e2Nf2db88d3.jpg\"/>\r\n</p>\r\n<p>\r\n    <span style=\"margin: 0px; padding: 8px 0px 0px 10px; float: left; line-height: 25px; font-family: 微软雅黑; color: rgb(0, 0, 0);\">产品展示</span><span class=\"s2\" style=\"margin: 0px; padding: 10px 0px 0px 4px; float: left; font-family: 微软雅黑; font-size: 12px; color: rgb(0, 0, 0);\">Products Exhibition</span>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1009/221/1434901730/557935/c08e5efb/572c60e8Ndea27144.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1174/160/1478579294/311606/916a88e/572c60ebN5e32ba3a.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t1015/169/1439057066/565753/2341a486/572c60efNb5f1ff4a.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2887/324/943876870/270382/67629605/572c60f0N9b068159.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t928/131/1449333777/221075/d240de9a/572c60f1Nb4bd7292.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2713/270/946629043/354863/d349a0d5/572c60f3N70b2718e.jpg\"/>\r\n</p>\r\n<p>\r\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t2677/303/950108936/362848/4c22158c/572c60f4N0320647a.jpg\" width=\"750\" height=\"592\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000391, '<p>\n    <a href=\"http://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"http://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"http://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"http://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"http://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"http://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"http://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"http://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t2998/104/1454000608/962015/ae32c913/57c50767N7dfcbe87.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t3346/259/696455228/716934/fb014b4b/5812e81aNba73f5c2.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t2803/102/3886256891/474463/26e459b5/57a155c3N520d682f.jpg\"/>\n</p>\n<p>\n    <img alt=\"\" src=\"http://img20.360buyimg.com/vc/jfs/t2656/229/3918048950/251942/9c3767a9/57a1540fN47000df5.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000401, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3223/80/2766772917/1367986/690ea33e/57e63dffN5f42df65.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3196/30/2820533910/468064/9f18216b/57e63e27N5c32b4ff.jpg\"/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000402, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3223/80/2766772917/1367986/690ea33e/57e63dffN5f42df65.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3196/30/2820533910/468064/9f18216b/57e63e27N5c32b4ff.jpg\"/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000403, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img alt=\"\" width=\"750\" height=\"326\" src=\"https://img11.360buyimg.com/cms/jfs/t3904/285/1226344148/118832/4135cdad/586f10bdN66272e78.jpg\"/>\n    <area shape=\"rect\" coords=\"5,12,281,317\" href=\"https://item.jd.com/4286410.html\"/>\n    <area shape=\"rect\" coords=\"285,12,512,161\" href=\"https://sale.jd.com/act/1ghIVt20omqkud.html\"/>\n    <area shape=\"rect\" coords=\"517,9,747,159\" href=\"https://item.jd.com/2916342.html\"/>\n    <area shape=\"rect\" coords=\"286,168,512,317\" href=\"https://item.jd.com/3832514.html\"/>\n    <area shape=\"rect\" coords=\"522,164,743,317\" href=\"https://item.jd.com/3670346.html\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3223/80/2766772917/1367986/690ea33e/57e63dffN5f42df65.jpg\"/>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3196/30/2820533910/468064/9f18216b/57e63e27N5c32b4ff.jpg\"/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000411, '<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3325/55/647944276/554885/966d657b/5813365eNe0eabc09.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3346/259/696455228/716934/fb014b4b/5812e81aNba73f5c2.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3217/92/33551423/484612/bfecd178/57a15402Nc0b2dcdd.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2656/229/3918048950/251942/9c3767a9/57a1540fN47000df5.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000412, '<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3325/55/647944276/554885/966d657b/5813365eNe0eabc09.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3346/259/696455228/716934/fb014b4b/5812e81aNba73f5c2.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3217/92/33551423/484612/bfecd178/57a15402Nc0b2dcdd.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2656/229/3918048950/251942/9c3767a9/57a1540fN47000df5.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000413, '<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3325/55/647944276/554885/966d657b/5813365eNe0eabc09.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3346/259/696455228/716934/fb014b4b/5812e81aNba73f5c2.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t3217/92/33551423/484612/bfecd178/57a15402Nc0b2dcdd.jpg\"/>\r\n</p>\r\n<p>\r\n    <img alt=\"\" class=\"\" src=\"https://img20.360buyimg.com/vc/jfs/t2656/229/3918048950/251942/9c3767a9/57a1540fN47000df5.jpg\"/>\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000421, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3004/250/789202476/527477/3d10726a/57b3ddbcN4f93bfbb.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000422, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3004/250/789202476/527477/3d10726a/57b3ddbcN4f93bfbb.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000423, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3004/250/789202476/527477/3d10726a/57b3ddbcN4f93bfbb.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000424, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3004/250/789202476/527477/3d10726a/57b3ddbcN4f93bfbb.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_desc` VALUES (100000425, '<p>\n    <a href=\"https://sale.jd.com/act/F5ZurL6zbcN.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3808/208/3075088438/158526/336ea7a5/58748d66N0f68771d.gif\"/></a>\n</p>\n<p>\n    <a href=\"https://mall.jd.com/index-1000007482.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(102, 102, 102); text-decoration: none;\"><img alt=\"\" src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t3625/251/976182544/59667/6f84c793/5819a3dbN077142f3.gif\"/></a>\n</p>\n<p>\n    <img src=\"https://img20.360buyimg.com/vc/jfs/t3004/250/789202476/527477/3d10726a/57b3ddbcN4f93bfbb.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>', '2017-01-13 16:16:57', '2017-01-13 16:16:57');

-- ----------------------------
-- Table structure for ajia_item_param
-- ----------------------------
DROP TABLE IF EXISTS `ajia_item_param`;
CREATE TABLE `ajia_item_param`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_cat_id` bigint(20) NOT NULL,
  `param_data` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '参数数据，格式为json格式',
  `created` timestamp DEFAULT NULL,
  `updated` timestamp DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 119 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品规则参数' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_item_param
-- ----------------------------
INSERT INTO `ajia_item_param` VALUES (1, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"红色\",\"灰色\",\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2015-04-03 10:21:22', '2015-04-03 10:21:22');
INSERT INTO `ajia_item_param` VALUES (2, 0, '[{\"group\":\"主体\",\"params\":[\"品牌\",\"型号\",\"颜色\",\"上市年份\"]},{\"group\":\"网络\",\"params\":[\"4G网络制式\",\"3G网络制式\",\"2G网络制式\"]},{\"group\":\"存储\",\"params\":[\"机身内存\",\"储存卡类型\"]}]', '2015-04-03 10:40:12', '2015-04-03 10:40:12');
INSERT INTO `ajia_item_param` VALUES (3, 0, '[{\"group\":\"品牌\",\"param\":{\"戴尔\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"银色\":\"http://139.129.241.42/images/portal/bag.png\",\"白色\":\"http://139.129.241.42/images/portal/bag.png\",\"黑色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"规格\",\"param\":{\"i7 500G机械硬盘\":\"\",\"i5 500G固态硬盘\":\"\",\"i7 500G固态硬盘\":\"\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/R1605S/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/R1605S/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/R1605S/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/R1605S/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/R1605S/little4.jpg\"}}]', '2015-06-05 11:59:45', '2015-06-05 11:59:45');
INSERT INTO `ajia_item_param` VALUES (21, 0, '[{\"group\":\"1\",\"params\":[\"2w\"]},{\"group\":\"2\",\"params\":[\"1\"]},{\"group\":\"3\",\"params\":[\"1\"]},{\"group\":\"4\",\"params\":[\"1\"]}]', '2015-06-05 12:04:41', '2015-06-05 12:04:41');
INSERT INTO `ajia_item_param` VALUES (22, 0, '[{\"group\":\"f1\",\"params\":[\"1\"]},{\"group\":\"f2\",\"params\":[\"2\"]}]', '2015-06-05 12:08:07', '2015-06-05 12:08:07');
INSERT INTO `ajia_item_param` VALUES (23, 0, '[{\"group\":\"12\",\"params\":[\"12\"]}]', '2015-06-05 12:10:45', '2015-06-05 12:10:45');
INSERT INTO `ajia_item_param` VALUES (24, 0, '[{\"group\":\"主体\",\"params\":[{key: \"颜色\",\"form\":\"pic\",\"value\":[\"/image\",\"白色\",\"灰色\"]}]}]', '2015-06-05 12:11:16', '2015-06-05 12:11:16');
INSERT INTO `ajia_item_param` VALUES (25, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"红色\",\"灰色\",\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2015-06-05 12:21:01', '2015-06-05 12:21:01');
INSERT INTO `ajia_item_param` VALUES (26, 0, '[{\"group\":\"分组1\",\"params\":[\"参数1\",\"参数2\",\"参数3\",\"参数4\",\"参数5\"]},{\"group\":\"分组2\",\"params\":[\"参数21\",\"参数22\",\"参数23\",\"参数24\"]}]', '2015-07-23 16:44:32', '2015-07-23 16:44:32');
INSERT INTO `ajia_item_param` VALUES (27, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\",\"灰色\",\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2016-12-26 17:36:10', '2016-12-26 17:36:12');
INSERT INTO `ajia_item_param` VALUES (28, 0, '[{\"group\":\"品牌\",\"param\":{\"得力\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"灰色\":\"http://139.129.241.42/images/portal/bag.png\",\"白色\":\"http://139.129.241.42/images/portal/bag.png\",\"黑色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/book/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/book/little1.png\",\"littlePic2\":\"http://139.129.241.42/images/portal/book/little2.png\",\"littlePic3\":\"http://139.129.241.42/images/portal/book/little3.png\",\"littlePic4\":\"http://139.129.241.42/images/portal/book/little4.png\"}}]', '2016-12-26 19:08:47', '2016-12-26 19:08:48');
INSERT INTO `ajia_item_param` VALUES (29, 0, '[{\"group\":\"品牌\",\"param\":{\"乐高\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"灰色\":\"http://139.129.241.42/images/portal/bag.png\",\"黑色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/bag/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/bag/little1.png\",\"littlePic2\":\"http://139.129.241.42/images/portal/bag/little2.png\",\"littlePic3\":\"http://139.129.241.42/images/portal/bag/little3.png\",\"littlePic4\":\"http://139.129.241.42/images/portal/bag/little4.png\"}}]', '2016-12-26 19:42:09', '2016-12-26 19:42:10');
INSERT INTO `ajia_item_param` VALUES (30, 0, '[{\"group\":\"品牌\",\"param\":{\"戴尔\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"银色\":\"http://139.129.241.42/images/portal/bag.png\",\"黑色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"规格\",\"param\":{\"7代i5超薄256SSD\":\"\",\"i5超薄翻转二合一本\":\"\",\"i5超薄翻转256SSD\":\"\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/dell2505/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/dell2505/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/dell2505/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/dell2505/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/dell2505/little4.jpg\"}}]', '2016-12-27 09:48:22', '2016-12-27 09:48:24');
INSERT INTO `ajia_item_param` VALUES (31, 0, '[{\"group\":\"品牌\",\"param\":{\"戴尔\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"银色\":\"http://139.129.241.42/images/portal/bag.png\",\"黑色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"规格\",\"param\":{\"i5 4G 192SSD\":\"\",\"i5 4G 240SSD\":\"\",\"i5 8G 512SSD\":\"\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/s2/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/s2/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/s2/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/s2/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/s2/little4.jpg\"}}]', '2016-12-27 12:18:52', '2016-12-27 12:18:54');
INSERT INTO `ajia_item_param` VALUES (32, 0, '[{\"group\":\"品牌\",\"param\":{\"齐心\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"红色\":\"http://139.129.241.42/images/portal/bag.png\",\"蓝色\":\"http://139.129.241.42/images/portal/bag.png\",\"灰色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/qixin/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/qixin/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/qixin/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/qixin/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/qixin/little4.jpg\"}}]', '2016-12-27 12:18:57', '2016-12-27 12:18:58');
INSERT INTO `ajia_item_param` VALUES (33, 0, '[{\"group\":\"品牌\",\"param\":{\"戴尔\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"流光银\":\"http://139.129.241.42/images/portal/bag.png\",\"无忌金\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"规格\",\"param\":{\"7代i5 8G 128SSD\":\"\",\"i5 4G 128GSSD\":\"\",\"7代i5 8G 256SSD\":\"\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/s2/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/s2/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/s2/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/s2/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/s2/little4.jpg\"}}]', '2016-12-27 12:51:31', '2016-12-27 12:51:33');
INSERT INTO `ajia_item_param` VALUES (34, 0, '[{\"group\":\"品牌\",\"param\":{\"广博\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"灰色\":\"http://139.129.241.42/images/portal/bag.png\",\"棕色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/gb/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/gb/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/gb/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/gb/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/gb/little4.jpg\"}}]', '2016-12-27 13:09:42', '2016-12-27 13:09:44');
INSERT INTO `ajia_item_param` VALUES (35, 0, '[{\"group\":\"品牌\",\"param\":{\"三木\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"随机\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/lld/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/lld/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/lld/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/lld/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/lld/little4.jpg\"}}]', '2016-12-27 13:29:47', '2016-12-27 13:29:49');
INSERT INTO `ajia_item_param` VALUES (36, 0, '[{\"group\":\"品牌\",\"param\":{\"施耐德\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"随机\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/pen/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/pen/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/pen/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/pen/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/pen/little4.jpg\"}}]', '2016-12-27 13:42:12', '2016-12-27 13:42:13');
INSERT INTO `ajia_item_param` VALUES (37, 0, '[{\"group\":\"品牌\",\"param\":{\"得力\":\"http://139.129.241.42/images/portal/dell.png\"}},{\"group\":\"颜色\",\"param\":{\"白色\":\"http://139.129.241.42/images/portal/bag.png\"}},{\"group\":\"图片\",\"param\":{\"bigPic\":\"http://139.129.241.42/images/portal/jsq/big.png\",\"littlePic1\":\"http://139.129.241.42/images/portal/jsq/little1.jpg\",\"littlePic2\":\"http://139.129.241.42/images/portal/jsq/little2.jpg\",\"littlePic3\":\"http://139.129.241.42/images/portal/jsq/little3.jpg\",\"littlePic4\":\"http://139.129.241.42/images/portal/jsq/little4.jpg\"}}]', '2016-12-27 17:16:36', '2016-12-27 17:16:37');
INSERT INTO `ajia_item_param` VALUES (100, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]}]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"粉色\",\"蓝色\"]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (101, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"米色\",\"蓝色\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (102, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (103, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"得力\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"灰色\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (104, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"施耐德\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"5支混色装\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (105, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"三木\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"颜色随机\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (106, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\",\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (107, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"齐心\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"颜色随机\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (108, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\",\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (109, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\",\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (110, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]}]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\",\"银色\"]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (111, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\",\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\",\"i5 500G机械硬盘\",\"i7 250G固态硬盘\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (112, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]}]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"粉色\",\"绿色\",\"红色\"]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (113, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\",\"银色\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (114, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\",\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"XPS15\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (115, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\",\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\",\"i7-7200U 8GB 512GB\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (116, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (117, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\",\"白色\",\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\",\"i7-7200U 8GB 512GB\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param` VALUES (118, 0, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"得力\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\",\"粉色\"]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');

-- ----------------------------
-- Table structure for ajia_item_param_item
-- ----------------------------
DROP TABLE IF EXISTS `ajia_item_param_item`;
CREATE TABLE `ajia_item_param_item`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_id` bigint(20) DEFAULT NULL COMMENT '商品id',
  `item_param_id` bigint(20) DEFAULT NULL COMMENT '商品参数id',
  `param_data` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '参数数据，格式为json格式',
  `created` timestamp DEFAULT NULL COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1426 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_item_param_item
-- ----------------------------
INSERT INTO `ajia_item_param_item` VALUES (2, 738388, 25, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2016-12-26 11:48:32', '2016-12-26 11:48:34');
INSERT INTO `ajia_item_param_item` VALUES (3, 536563, 1, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\",\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2016-12-26 15:26:04', '2016-12-26 15:26:06');
INSERT INTO `ajia_item_param_item` VALUES (4, 975641, 3, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-26 17:17:31', '2016-12-26 17:17:34');
INSERT INTO `ajia_item_param_item` VALUES (5, 635906, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2016-12-26 17:35:38', '2016-12-26 17:35:39');
INSERT INTO `ajia_item_param_item` VALUES (6, 679532, 28, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-26 19:08:27', '2016-12-26 19:08:29');
INSERT INTO `ajia_item_param_item` VALUES (7, 679533, 29, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-26 19:42:47', '2016-12-26 19:42:48');
INSERT INTO `ajia_item_param_item` VALUES (8, 741524, 30, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 09:53:26', '2016-12-27 09:53:28');
INSERT INTO `ajia_item_param_item` VALUES (9, 816448, 31, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 11:48:32', '2016-12-27 11:48:35');
INSERT INTO `ajia_item_param_item` VALUES (10, 691300, 32, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 12:20:43', '2016-12-27 12:20:45');
INSERT INTO `ajia_item_param_item` VALUES (12, 816753, 33, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 12:55:59', '2016-12-27 12:56:01');
INSERT INTO `ajia_item_param_item` VALUES (13, 830972, 34, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 13:12:13', '2016-12-27 13:12:15');
INSERT INTO `ajia_item_param_item` VALUES (14, 832739, 35, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 13:43:13', '2016-12-27 13:43:14');
INSERT INTO `ajia_item_param_item` VALUES (15, 844022, 36, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 13:43:16', '2016-12-27 13:43:18');
INSERT INTO `ajia_item_param_item` VALUES (16, 847276, 37, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-27 17:17:41', '2016-12-27 17:17:42');
INSERT INTO `ajia_item_param_item` VALUES (17, 847278, 38, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-30 11:04:59', '2016-12-30 11:05:00');
INSERT INTO `ajia_item_param_item` VALUES (18, 855739, 39, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-30 16:38:21', '2016-12-30 16:38:23');
INSERT INTO `ajia_item_param_item` VALUES (19, 858025, 40, '[{\"group\":\"主体\",\"params\":[{\"k\":\"品牌\",\"v\":\"苹果（Apple）\"},{\"k\":\"型号\",\"v\":\"iPhone 6 A1586\"},{\"k\":\"颜色\",\"v\":\"金色\"},{\"k\":\"上市年份\",\"v\":\"2014\"}]},{\"group\":\"网络\",\"params\":[{\"k\":\"4G网络制式\",\"v\":\"移动4G(TD-LTE)/联通4G(FDD-LTE)/电信4G(FDD-LTE)\"},{\"k\":\"3G网络制式\",\"v\":\"移动3G(TD-SCDMA)/联通3G(WCDMA)/电信3G（CDMA2000）\"},{\"k\":\"2G网络制式\",\"v\":\"移动2G/联通2G(GSM)/电信2G(CDMA)\"}]},{\"group\":\"存储\",\"params\":[{\"k\":\"机身内存\",\"v\":\"16GB ROM\"},{\"k\":\"储存卡类型\",\"v\":\"不支持\"}]}]', '2016-12-30 16:42:39', '2016-12-30 16:42:40');
INSERT INTO `ajia_item_param_item` VALUES (20, 635907, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"灰色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (21, 635908, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (22, 635909, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (23, 635910, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"灰色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (24, 635911, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (25, 635912, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (26, 635913, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"灰色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (27, 635914, 27, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/310/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/1_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/2_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/3_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/4_large.jpg\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/310/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/310/5_large.jpg\",\"values\":[]}]}]', '2017-01-11 13:09:32', '2017-01-11 13:09:32');
INSERT INTO `ajia_item_param_item` VALUES (100, 10000000, 100, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"粉色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (101, 10000001, 100, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"蓝色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (102, 10000002, 101, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"米色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (103, 10000003, 102, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/01GuangBo16K115FB60506/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (104, 10000004, 103, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"得力\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"灰色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/002calculator1548A/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/002calculator1548A/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/002calculator1548A/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/002calculator1548A/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/002calculator1548A/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/002calculator1548A/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/002calculator1548A/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/002calculator1548A/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/002calculator1548A/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/002calculator1548A/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (105, 10000005, 104, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"施耐德\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"5支混色装\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/03SchneiderK15/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/03SchneiderK15/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/03SchneiderK15/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/03SchneiderK15/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/03SchneiderK15/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/03SchneiderK15/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/03SchneiderK15/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/03SchneiderK15/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/03SchneiderK15/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/03SchneiderK15/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (106, 10000006, 105, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"三木\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"颜色随机\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/04_SUNWOODC452312/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (107, 10000007, 106, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (108, 10000008, 106, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (109, 10000009, 106, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (110, 10000010, 106, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (111, 10000011, 106, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (112, 10000012, 106, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/11DELLran7000R1605Ssilvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (113, 10000013, 107, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"齐心\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"颜色随机\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/02COMIXC5902A5122blue/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (114, 10000014, 108, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (115, 10000015, 108, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (116, 10000016, 108, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (117, 10000017, 108, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (118, 10000018, 108, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/12(DELL)XPS13gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (119, 10000019, 108, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/12DELLXPS13-silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (120, 10000020, 109, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (121, 10000021, 109, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (122, 10000022, 109, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (123, 10000023, 109, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (124, 10000024, 109, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_black/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (125, 10000025, 109, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/13LenovoIdeaPad310_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (126, 10000026, 110, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (127, 10000027, 110, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/14LenovoYOGA710 _silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (128, 10000028, 111, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (129, 10000029, 111, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (130, 10000030, 111, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (131, 10000031, 111, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5 500G机械硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (132, 10000032, 111, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (133, 10000033, 111, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7 250G固态硬盘\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (134, 10000034, 112, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"绿色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900green/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (135, 10000035, 112, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"粉色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900pink/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (136, 10000036, 112, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"红色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/16LenovoYOGA900red/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (137, 10000037, 113, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (138, 10000038, 113, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (139, 10000039, 114, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"XPS15\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (140, 10000040, 115, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (141, 10000041, 116, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/20DellXPS15-9550/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (142, 10000042, 117, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (143, 10000044, 118, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"得力\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"粉色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (144, 10000043, 118, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"得力\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1021, 100000021, 101, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"广博\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"蓝色\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/001GuangBo)FB60322/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1391, 100000391, 114, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"金色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"XPS15\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/18(DELL)XPS15_silvery/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1401, 100000401, 115, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1402, 100000402, 115, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7-7200U 8GB 512GB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1403, 100000403, 115, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"戴尔\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7-7200U 8GB 512GB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/19DELL15MF Pro/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1421, 100000421, 117, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1422, 100000422, 117, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i5-7200U 8GB 1TB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1423, 100000423, 117, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"银色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7-7200U 8GB 512GB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1424, 100000424, 117, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"白色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7-7200U 8GB 512GB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');
INSERT INTO `ajia_item_param_item` VALUES (1425, 100000425, 117, '[{\"group\":\"主体\",\"params\":[{\"key\":\"品牌\",\"form\":\"text\",\"values\":[\"联想\"]},{\"key\":\"颜色\",\"form\":\"text\",\"values\":[\"黑色\"]},{\"key\":\"型号\",\"form\":\"text\",\"values\":[\"i7-7200U 8GB 512GB\"]}]},{\"group\":\"图片\",\"params\":[{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/1_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/2_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/3_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/4_big.png\",\"values\":[]},{\"key\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5.jpg\",\"form\":\"http://139.129.241.42/images/portal/21ThinkPad_New_S1/5_big.png\",\"values\":[]}]}]', '2017-01-13 16:16:57', '2017-01-13 16:16:57');

-- ----------------------------
-- Table structure for ajia_order
-- ----------------------------
DROP TABLE IF EXISTS `ajia_order`;
CREATE TABLE `ajia_order`  (
  `order_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '订单id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `add_id` bigint(20) DEFAULT NULL COMMENT '地址id',
  `payment` double DEFAULT NULL COMMENT '实付金额。精确到2位小数;单位:元。如:200.07，表示:200元7分',
  `payment_type` int(2) DEFAULT NULL COMMENT '支付类型，1、在线支付，2、货到付款',
  `post_fee` double DEFAULT NULL COMMENT '邮费。精确到2位小数;单位:元。如:200.07，表示:200元7分',
  `status` int(10) NOT NULL COMMENT '状态：1、未付款，2、已付款，3、未发货，4、已发货，5、待收货，6、待评价，7、交易成功，8、交易关闭，9、删除',
  `create_time` timestamp DEFAULT NULL COMMENT '订单创建时间',
  `update_time` timestamp DEFAULT NULL COMMENT '订单更新时间',
  `payment_time` timestamp DEFAULT NULL COMMENT '付款时间',
  `consign_time` timestamp DEFAULT NULL COMMENT '发货时间',
  `end_time` timestamp DEFAULT NULL COMMENT '交易完成时间',
  `close_time` timestamp DEFAULT NULL COMMENT '交易关闭时间',
  `shipping_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '物流名称',
  `shipping_code` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '物流单号',
  `buyer_message` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '买家留言',
  `buyer_nick` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '买家昵称',
  `buyer_rate` int(2) DEFAULT NULL COMMENT '买家是否已经评价',
  PRIMARY KEY (`order_id`) USING BTREE,
  INDEX `create_time`(`create_time`) USING BTREE,
  INDEX `buyer_nick`(`buyer_nick`) USING BTREE,
  INDEX `status`(`status`) USING BTREE,
  INDEX `payment_type`(`payment_type`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  CONSTRAINT `fk_userId` FOREIGN KEY (`user_id`) REFERENCES `ajia_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_order
-- ----------------------------
INSERT INTO `ajia_order` VALUES ('20161001488276755200', 14, 1, 4939, 1, 0, 1, '2016-02-28 18:12:35', '2016-02-28 18:12:35', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488276807192', 14, 1, 4839, 1, 0, 8, '2016-02-28 18:13:27', '2016-03-05 16:26:42', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488276814601', 14, 1, 4839, 1, 0, 9, '2017-02-28 18:13:35', '2017-03-01 09:01:44', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488276828423', 14, 1, 4839, 1, 0, 1, '2017-02-28 18:13:48', '2017-02-28 18:13:48', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488276837716', 14, 1, 4939, 1, 0, 9, '2017-02-28 18:13:58', '2017-02-28 18:39:16', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488278998948', 56, 1, 4939, 1, 0, 1, '2017-02-28 18:49:59', '2017-02-28 18:49:59', NULL, NULL, NULL, NULL, NULL, NULL, '', 'yangbaby', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488280573323', 14, 1, 13917, 1, 0, 9, '2017-02-28 19:16:13', '2017-03-05 16:26:33', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488280946752', 14, 1, 4939, 1, 0, 9, '2017-02-28 19:22:27', '2017-03-05 16:26:17', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488328627176', 57, 1, 4839, 1, 0, 9, '2017-03-01 08:37:07', '2017-03-01 08:37:48', NULL, NULL, NULL, NULL, NULL, NULL, '', 'babybaby*', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488328715979', 57, 1, 4839, 1, 0, 9, '2017-03-01 08:38:36', '2017-03-01 08:39:06', NULL, NULL, NULL, NULL, NULL, NULL, '', 'babybaby*', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488328762834', 57, 1, 6439, 1, 0, 9, '2017-03-01 08:39:23', '2017-03-01 08:40:18', NULL, NULL, NULL, NULL, NULL, NULL, '', 'babybaby*', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488329472180', 57, 1, 4939, 1, 0, 1, '2017-03-01 08:51:12', '2017-03-01 08:51:12', NULL, NULL, NULL, NULL, NULL, NULL, '', 'babybaby*', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488334895041', 14, 1, 4600, 1, 0, 1, '2017-03-01 10:21:35', '2017-03-01 10:21:35', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488359143952', 14, 1, 46, 1, 0, 9, '2017-03-01 17:05:44', '2017-03-01 17:05:57', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488506857184', 65, NULL, 4939, 1, 0, 8, '2017-03-03 10:07:37', '2017-03-03 10:08:07', NULL, NULL, NULL, NULL, NULL, NULL, '', 'jiangzj', NULL);
INSERT INTO `ajia_order` VALUES ('20161001488507130091', 65, 2, 23956, 1, 0, 1, '2017-03-03 10:12:10', '2017-03-03 10:12:10', NULL, NULL, NULL, NULL, NULL, NULL, '', 'jiangzj', NULL);
INSERT INTO `ajia_order` VALUES ('20161001491047064345', 14, 1, 89, 1, 0, 1, '2017-04-01 19:44:24', '2017-04-01 19:44:24', NULL, NULL, NULL, NULL, NULL, NULL, '', 'lisi', NULL);
INSERT INTO `ajia_order` VALUES ('201705211444166248467', 14, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ajia_order` VALUES ('201705211444437708307', 14, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ajia_order` VALUES ('201705211446095076137', 14, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ajia_order` VALUES ('201705212337169734763', 14, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for ajia_order_item
-- ----------------------------
DROP TABLE IF EXISTS `ajia_order_item`;
CREATE TABLE `ajia_order_item`  (
  `id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `item_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '商品id',
  `order_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '订单id',
  `num` int(10) DEFAULT NULL COMMENT '商品购买数量',
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '商品标题',
  `price` double DEFAULT NULL COMMENT '商品单价',
  `total_fee` double DEFAULT NULL COMMENT '商品总金额',
  `pic_path` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '商品图片地址',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `item_id`(`item_id`) USING BTREE,
  INDEX `order_id`(`order_id`) USING BTREE,
  CONSTRAINT `fk_orderid` FOREIGN KEY (`order_id`) REFERENCES `ajia_order` (`order_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_order_item
-- ----------------------------
INSERT INTO `ajia_order_item` VALUES ('20161101488276755209', '10000028', '20161001488276755200', 1, '联想（Lenovo）小新310低配版', 4939, 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488276807214', '10000029', '20161001488276807192', 1, '联想（Lenovo）小新310低配版', 4839, 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488276814614', '10000029', '20161001488276814601', 1, '联想（Lenovo）小新310低配版', 4839, 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488276828438', '10000029', '20161001488276828423', 1, '联想（Lenovo）小新310低配版', 4839, 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488276837719', '10000028', '20161001488276837716', 1, '联想（Lenovo）小新310低配版', 4939, 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488278998963', '10000028', '20161001488278998948', 1, '联想（Lenovo）小新310低配版', 4939, 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488280573326', '10000031', '20161001488280573323', 3, '联想（Lenovo）小新310经典版', 4639, 13917, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488280946759', '10000028', '20161001488280946752', 1, '联想（Lenovo）小新310低配版', 4939, 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488328627194', '10000029', '20161001488328627176', 1, '联想（Lenovo）小新310低配版', 4839, 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488328715981', '10000029', '20161001488328715979', 1, '联想（Lenovo）小新310低配版', 4839, 4839, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488328762837', '10000038', '20161001488328762834', 1, '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', 6439, 6439, 'http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488329472190', '10000028', '20161001488329472180', 1, '联想（Lenovo）小新310低配版', 4939, 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488334895044', '10000014', '20161001488334895041', 1, '戴尔(DELL)XPS13-9360-R1609 13.3', 4600, 4600, 'http://139.129.241.42/images/portal/12(DELL)XPS13gold/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488359143957', '10000002', '20161001488359143952', 1, '广博(GuangBo)皮面日程本子 计划记事本效率手册米色FB60322', 46, 46, 'http://139.129.241.42/images/portal/001GuangBo)FB60322/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488506857282', '10000028', '20161001488506857184', 1, '联想（Lenovo）小新310低配版', 4939, 4939, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_black/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488507130174', '10000037', '20161001488507130091', 3, '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', 6439, 19317, 'http://139.129.241.42/images/portal/17Lenovo)xiaoxinAir13Pro_gold/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101488507130223', '10000031', '20161001488507130091', 1, '联想（Lenovo）小新310经典版', 4639, 4639, 'http://139.129.241.42/images/portal/15Lenovo_xiaoxin_310_silvery/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20161101491047064447', '10000043', '20161001491047064345', 1, '乐尚书包 电脑包 bag黑色', 89, 89, 'http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1.jpg');
INSERT INTO `ajia_order_item` VALUES ('20170522002453436147', '10000043', '201705212337169734763', 1, '乐尚书包 电脑包 bag黑色', 89, 89, 'http://139.129.241.42/images/portal/22_LEXON_LNE6025B06T/1.jpg');

-- ----------------------------
-- Table structure for ajia_shipping
-- ----------------------------
DROP TABLE IF EXISTS `ajia_shipping`;
CREATE TABLE `ajia_shipping`  (
  `add_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '地址编号',
  `user_id` bigint(20) NOT NULL COMMENT '订单ID',
  `receiver_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '收货人全名',
  `receiver_phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '固定电话',
  `receiver_mobile` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '移动电话',
  `receiver_state` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '省份',
  `receiver_city` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '城市',
  `receiver_district` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '区/县',
  `receiver_address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '收货地址，如：xx路xx号',
  `receiver_zip` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '邮政编码,如：310001',
  `created` timestamp DEFAULT NULL,
  `updated` timestamp DEFAULT NULL,
  `status` tinyint(4) NOT NULL COMMENT '地址状态，1-正常，2-删除',
  `is_default` tinyint(1) NOT NULL COMMENT '是否为默认地址，1-true,0-false',
  PRIMARY KEY (`add_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_shipping
-- ----------------------------
INSERT INTO `ajia_shipping` VALUES (1, 14, '李四', '18615256381', '18615256381', '北京市', '北京市', '海淀区', '中鼎大厦330', '000000', '2016-12-21 13:20:59', '2016-12-21 13:21:06', 1, 1);
INSERT INTO `ajia_shipping` VALUES (2, 65, '姜仔俊', '18602528039', '18602528039', '北京市', '北京市', '海淀区', '钟鼎大厦330', '000000', '2017-03-03 10:10:45', '2017-03-03 10:10:47', 1, 1);

-- ----------------------------
-- Table structure for ajia_user
-- ----------------------------
DROP TABLE IF EXISTS `ajia_user`;
CREATE TABLE `ajia_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码，加密存储',
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '注册手机号',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '注册邮箱',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `phone`(`phone`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 70 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ajia_user
-- ----------------------------
INSERT INTO `ajia_user` VALUES (14, 'lisi', '000000', '12344444444', '678910@qq.com', '2017-05-19 08:52:42', '2015-06-19 10:02:11');
INSERT INTO `ajia_user` VALUES (15, '佳佳abcd', '123456', '13934141234', '123@qq.com', '2017-05-19 08:52:47', '2017-01-17 02:58:50');
INSERT INTO `ajia_user` VALUES (16, 'yangyang', '123456', '13324235423', '11432434@qq.com', '2017-07-28 18:26:30', '2017-01-17 04:23:39');
INSERT INTO `ajia_user` VALUES (22, 'helloword', 'e10adc3949ba59abbe56e057f20f883e', '12121212121', '111111@qq.com', '2017-01-17 05:23:27', '2017-01-17 05:23:27');
INSERT INTO `ajia_user` VALUES (23, 'hello1111', 'e10adc3949ba59abbe56e057f20f883e', '12122121111', '11212121@qq.com', '2017-01-17 05:28:12', '2017-01-17 05:28:12');
INSERT INTO `ajia_user` VALUES (24, 'lisi123', 'e10adc3949ba59abbe56e057f20f883e', '12312123', '1212121@qq.com', '2017-01-17 05:37:20', '2017-01-17 05:37:20');
INSERT INTO `ajia_user` VALUES (25, 'jeeeeeee', 'e10adc3949ba59abbe56e057f20f883e', '11111111222', '121212112@qq.com', '2017-01-17 06:35:07', '2017-01-17 06:35:07');
INSERT INTO `ajia_user` VALUES (26, '呱唧呱唧123', '3442e79501850ee11e8fac13dfba6086', '18500000011', '23224@qq.com', '2017-01-18 03:17:20', '2017-01-18 03:17:20');
INSERT INTO `ajia_user` VALUES (27, 'liuran', '0cce6722be48044cc3dac619684f8b96', '13718082364', '1451484445@qq.com', '2017-01-18 03:25:01', '2017-01-18 03:25:01');
INSERT INTO `ajia_user` VALUES (28, 'lingzhi', 'e10adc3949ba59abbe56e057f20f883e', '18610990988', 'lingzhijob@163.com', '2017-01-18 05:44:40', '2017-01-18 05:44:40');
INSERT INTO `ajia_user` VALUES (29, 'duxuqing', '3733b47be5d2745cb1e085f416e2c229', '15383595515', '1623981765@qq.com', '2017-01-18 06:06:35', '2017-01-18 06:06:35');
INSERT INTO `ajia_user` VALUES (32, 'yyyyyy', '8de1ebe5220196d6acdb486f346fe162', '18435110514', '132@tedu.cn', '2017-01-18 06:15:10', '2017-01-18 06:15:10');
INSERT INTO `ajia_user` VALUES (33, 'liulidong', 'e10adc3949ba59abbe56e057f20f883e', '13720088328', 'liuld@tedu.cn', '2017-01-18 06:24:03', '2017-01-18 06:24:03');
INSERT INTO `ajia_user` VALUES (34, 'zyf_1010', 'b7a9dbebf8afe9afaaaf1587b4affb71', '13001405486', 'zyf_1010@126.com', '2017-01-18 07:38:19', '2017-01-18 07:38:19');
INSERT INTO `ajia_user` VALUES (35, '123', '202cb962ac59075b964b07152d234b70', '12', '123', '2017-02-16 18:55:52', '2017-02-16 18:55:52');
INSERT INTO `ajia_user` VALUES (45, 'hello123', 'e10adc3949ba59abbe56e057f20f883e', '18602528039', 'jiangzijun@qq.com', '2017-02-20 08:47:46', '2017-02-20 08:47:46');
INSERT INTO `ajia_user` VALUES (46, 'jiangzinu', 'e10adc3949ba59abbe56e057f20f883e', '186025280395', '123123@qq.com', '2017-02-22 02:02:08', '2017-02-22 02:02:08');
INSERT INTO `ajia_user` VALUES (48, 'hello1212', 'e10adc3949ba59abbe56e057f20f883e', '18602528111', '123456@qq.com', '2017-02-22 08:42:56', '2017-02-22 08:42:56');
INSERT INTO `ajia_user` VALUES (49, 'lisi111', 'e10adc3949ba59abbe56e057f20f883e', '18623974344', 'qwieruqoiwe@qq.com', '2017-02-22 09:49:35', '2017-02-22 09:49:35');
INSERT INTO `ajia_user` VALUES (50, '1', 'd41d8cd98f00b204e9800998ecf8427e', '', '', '2017-02-23 02:31:33', '2017-02-23 02:31:33');
INSERT INTO `ajia_user` VALUES (51, '', 'e10adc3949ba59abbe56e057f20f883e', '18602234234', 'asdfads@qq.com', '2017-02-23 02:31:58', '2017-02-23 02:31:58');
INSERT INTO `ajia_user` VALUES (52, '111111', 'e10adc3949ba59abbe56e057f20f883e', '17634567876', '1111@qq.com', '2017-02-23 02:34:20', '2017-02-23 02:34:20');
INSERT INTO `ajia_user` VALUES (54, 'wanght', 'e922fa616221410908a8095651a22fa9', '13601210292', 'wanght@tedu.cn', '2017-02-23 03:26:08', '2017-02-23 03:26:08');
INSERT INTO `ajia_user` VALUES (56, 'yangbaby', 'e10adc3949ba59abbe56e057f20f883e', '12345645432', '123@tedu.cn', '2017-02-28 10:35:19', '2017-02-28 10:35:19');
INSERT INTO `ajia_user` VALUES (57, 'babybaby*', 'b1fd28ca820d54e21e749e765d7102b7', '13324235424', '114424434@qq.com', '2017-03-01 00:34:21', '2017-03-01 00:34:21');
INSERT INTO `ajia_user` VALUES (65, 'jiangzj', 'e10adc3949ba59abbe56e057f20f883e', '18692749395', 'jiangzj@tedu.cn', '2017-03-03 09:46:40', '2017-03-03 09:46:40');
INSERT INTO `ajia_user` VALUES (66, 'lisi11111', 'e10adc3949ba59abbe56e057f20f883e', '18602354911', '123123214@qq.com', '2017-03-06 15:35:27', '2017-03-06 15:35:27');
INSERT INTO `ajia_user` VALUES (67, 'yangyangyang', '123456', NULL, NULL, '2017-07-30 17:51:05', '2017-07-30 17:51:05');
INSERT INTO `ajia_user` VALUES (68, 'yyy', 'UaZG0hvSwDvABRHOQckB/g==', NULL, NULL, '2017-07-30 17:52:43', '2017-07-30 17:55:01');
INSERT INTO `ajia_user` VALUES (69, 'zhangjie', '123123', '14581516168', '1518@qq.com', '2018-10-30 08:26:50', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for item2
-- ----------------------------
DROP TABLE IF EXISTS `item2`;
CREATE TABLE `item2`  (
  `id` bigint(20) NOT NULL COMMENT '商品id，同时也是商品编号',
  `brand` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '品牌',
  `model` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '型号',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品标题',
  `sell_point` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品卖点',
  `price` double NOT NULL COMMENT '商品价格，单位为：分',
  `num` int(10) NOT NULL COMMENT '库存数量',
  `barcode` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品条形码',
  `image` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品图片',
  `cid` bigint(10) NOT NULL COMMENT '所属类目，叶子类目',
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '商品状态，1-正常，2-下架，3-删除',
  `created` timestamp DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `updated` timestamp DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `cid`(`cid`) USING BTREE,
  INDEX `status`(`status`) USING BTREE,
  INDEX `updated`(`updated`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of item2
-- ----------------------------
INSERT INTO `item2` VALUES (10000000, '广博', '牛皮纸记事本', '广博(GuangBo)10本装40张A5牛皮纸记事本子日记本办公软抄本GBR0731', '经典回顾！超值特惠！', 23, 99999, NULL, 'images/item/item1.jpg', 238, 1, '2017-06-18 22:33:17', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000001, '广博', '牛皮纸记事本', '广博(GuangBo)10本装40张A5牛皮纸记事本子日记本办公软抄本GBR0731', '经典回顾！超值特惠！', 23, 99999, NULL, 'images/item/item1.jpg', 238, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000002, '广博', '皮面日程本', '广博(GuangBo)皮面日程本子 计划记事本效率手册米色FB60322', '经典回顾！超值特惠！', 46, 99999, NULL, 'images/item/item2.jpg', 238, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000003, '广博', '记事本日记本笔记本', '广博(GuangBo)16K115页线圈记事本子日记本文具笔记本图案随机', '经典回顾！超值特惠！', 13, 99999, NULL, 'images/item/item3.jpg', 238, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000004, '得力', '计算器', '得力（deli）1548A商务办公桌面计算器 太阳能双电源', '经典回顾！超值特惠！', 58, 99999, NULL, 'images/item/item4.jpg', 241, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000005, '施耐德', '圆珠笔', '施耐德（Schneider） K15 经典款圆珠笔 (5支混色装)', '经典回顾！超值特惠！', 29, 99999, NULL, 'images/item/item5.jpg', 241, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000006, '三木', '票据网格拉链袋', '三木(SUNWOOD) C4523 票据网格拉链袋/文件袋 12个装 颜色随机', '经典回顾！超值特惠！', 28, 99999, NULL, 'images/item/item6.jpg', 236, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000007, '戴尔', '燃 7000经典版', '戴尔Dell 燃700金色', '下单赠12000毫安移动电源', 32999, 99999, NULL, 'images/item/item7.jpg', 163, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000008, '戴尔', '燃 7000经典版', '戴尔Dell 燃700R1605银色', '仅上海，广州，沈阳仓有货！预购从速！', 4549, 99999, NULL, 'images/item/item8.jpg', 163, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000009, '戴尔', '燃 7000学习版', '戴尔Dell 燃700金色', '下单赠12000毫安移动电源', 39929, 99999, NULL, 'images/item/item9.jpg', 163, 1, '2017-06-18 22:32:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000010, '戴尔', '燃 7000学习版', '戴尔Dell 燃700R1605银色', '仅上海，广州，沈阳仓有货！预购从速！', 5559, 99999, NULL, 'images/item/item10.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000011, '戴尔', '燃 7000高配版', '戴尔Dell 燃700金色', '下单赠12000毫安移动电源', 3994, 99999, NULL, 'images/item/item11.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000012, '戴尔', '燃 7000高配版', '戴尔Dell 燃700R1605银色', '仅上海，广州，沈阳仓有货！预购从速！', 6559, 99999, NULL, 'images/item/item12.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000013, '齐心', 'A5优品商务笔记本', '齐心（COMIX）C5902 A5优品商务笔记本子记事本日记本122张', '下单即送10400毫安移动电源！再赠手机魔法盒！', 41, 99999, NULL, 'images/item/item13.jpg', 238, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000014, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4600, 99999, NULL, 'images/item/item14.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000015, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4601, 99999, NULL, 'images/item/item15.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000016, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4602, 99999, NULL, 'images/item/item16.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000017, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4604, 99999, NULL, 'images/item/item17.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000018, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4605, 99999, NULL, 'images/item/item18.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000019, '戴尔', 'XPS13-9360', '戴尔(DELL)XPS13-9360-R1609 13.3', '仅上海，广州，沈阳仓有货！预购从速！', 4899, 99999, NULL, 'images/item/item19.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000020, '联想', 'IdeaPad310低配版', '联想（Lenovo）IdeaPad310低配版', '清仓！仅北京，武汉仓有货！', 5119, 99999, NULL, 'images/item/item20.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000021, '联想', 'IdeaPad310低配版', '联想（Lenovo）IdeaPad310低配版', '清仓！仅北京，武汉仓有货！', 5129, 99999, NULL, 'images/item/item21.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000022, '联想', 'IdeaPad310经典版', '联想（Lenovo）IdeaPad310经典版', '清仓！仅北京，武汉仓有货！', 5119, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000023, '联想', 'IdeaPad310经典版', '联想（Lenovo）IdeaPad310经典版', '清仓！仅北京，武汉仓有货！', 5129, 99999, NULL, 'images/item/item23.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000024, '联想', 'IdeaPad310高配版', '联想（Lenovo）IdeaPad310高配版', '清仓！仅北京，武汉仓有货！', 5119, 99999, NULL, 'images/item/item24.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000025, '联想', 'IdeaPad310高配版', '联想（Lenovo）IdeaPad310高配版', '清仓！仅北京，武汉仓有货！', 5129, 99999, NULL, 'images/item/item25.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000026, '联想', 'YOGA710', '联想（Lenovo）YOGA710 14英寸触控笔记本（i7-7500U 8G 256GSSD 2G独显 全高清IPS 360°翻转 正版office）金', '【0元献礼】好评过万，销量传奇！经典蓝光电视，独有自然光技术专利，过大年带最好的回家！【0元白条试用，1001个拜年计划】', 59999, 99999, NULL, 'images/item/item26.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000027, '联想', 'YOGA710', '联想（Lenovo）YOGA710 14英寸触控笔记本（i7-7500U 8G 256GSSD 2G独显 全高清IPS 360°翻转 正版office）银', '【0元献礼】好评过万，销量传奇！经典蓝光电视，独有自然光技术专利，过大年带最好的回家！【0元白条试用，1001个拜年计划】', 59999, 99999, NULL, 'images/item/item27.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000028, '联想', '310低配版', '联想（Lenovo）小新310低配版', '清仓！仅北京，武汉仓有货！', 4939, 99999, NULL, 'images/item/item28.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000029, '联想', '310低配版', '联想（Lenovo）小新310低配版', '清仓！仅北京，武汉仓有货！', 4839, 99999, NULL, 'images/item/item29.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000030, '联想', '310经典版', '联想（Lenovo）小新310经典版', '清仓！仅北京，武汉仓有货！', 4739, 99999, NULL, 'images/item/item30.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000031, '联想', '310经典版', '联想（Lenovo）小新310经典版', '清仓！仅北京，武汉仓有货！', 4639, 99999, NULL, 'images/item/item31.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000032, '联想', '310高配版', '联想（Lenovo）小新310高配版', '清仓！仅北京，武汉仓有货！', 4539, 99999, NULL, 'images/item/item32.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000033, '联想', '310高配版', '联想（Lenovo）小新310高配版', '清仓！仅北京，武汉仓有货！', 4439, 99999, NULL, 'images/item/item33.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000034, '联想', 'YOGA900', '联想（Lenovo）YOGA900绿色', '青春的活力 清新漂亮高端大气上档次', 5200, 99999, NULL, 'images/item/item34.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000035, '联想', 'YOGA900', '联想（Lenovo）YOGA900粉色', '青春的活力 清新漂亮高端大气上档次', 5200, 99999, NULL, 'images/item/item35.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000036, '联想', 'YOGA900', '联想（Lenovo）YOGA900红色', '青春的活力 清新漂亮高端大气上档次', 5200, 99999, NULL, 'images/item/item36.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000037, '联想', '小新13旗舰版', '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', '青春的活力 青年专属', 6439, 99999, NULL, 'images/item/item37.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000038, '联想', '小新13旗舰版', '联想(Lenovo)小新Air13 Pro 13.3英寸14.8mm超轻薄笔记本电脑', '青春的活力 青年专属', 6439, 99999, NULL, 'images/item/item38.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000039, '戴尔', 'XPS15', '戴尔(DELL) XPS15 银色', '限时特价！好评过万条优秀产品！', 3333, 99999, NULL, 'images/item/item19.jpg', 163, 1, '2017-06-18 22:34:29', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000040, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 1TB IPS Win10)触控银', 4443, 99999, NULL, 'images/item/item30.jpg', 163, 1, '2017-06-18 22:34:26', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000041, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 1TGB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:34:22', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000042, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i5 6代 红色', '经典回顾！超值特惠！', 4399, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:34:16', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000043, '乐尚', '书包 bag', '乐尚书包 电脑包 bag黑色', '给你满载而归的喜悦！', 89, 99999, NULL, 'images/item/item33.jpg', 917, 1, '2017-06-18 22:34:11', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (10000044, '乐尚', '书包 bag', '乐尚书包 电脑包 bag粉色', '给你满载而归的喜悦！', 89, 99999, NULL, 'images/item/item32.jpg', 917, 1, '2017-06-18 22:34:07', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000021, '广博', '皮面日程本', '广博(GuangBo)皮面日程本子 计划记事本效率手册蓝色FB60321', '经典回顾！超值特惠！', 22, 99999, NULL, 'images/item/item32.jpg', 238, 1, '2017-06-18 22:33:57', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000391, '戴尔', 'XPS15', '戴尔(DELL) XPS15 金色', '限时特价！好评过万条优秀产品！', 3333, 99999, NULL, 'images/item/item32.jpg', 163, 1, '2017-06-18 22:33:32', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000401, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 1TB IPS Win10)触控白', 4443, 99999, NULL, 'images/item/item01.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000402, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 512GB IPS Win10)触控银', 6443, 99999, NULL, 'images/item/item02.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000403, '戴尔', 'DELL 15MF Pro', '戴尔(DELL)魔方15MF Pro-R2505TSS灵越', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 512GB IPS Win10)触控白', 6443, 99999, NULL, 'images/item/item03.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000411, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i5-7200U 8GB 256GB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item11.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000412, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 1TB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item12.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000413, '戴尔', 'DELL XPS15-9550', '戴尔(DELL) XPS15升级版 ', '15.6英寸二合一翻转笔记本电脑 (i7-7200U 8GB 256GB IPS Win10)触控', 8443, 99999, NULL, 'images/item/item13.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000421, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i7 6700 红', '经典回顾！超值特惠！', 6399, 99999, NULL, 'images/item/item21.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000422, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i5 6代 黄', '经典回顾！超值特惠！', 4399, 99999, NULL, 'images/item/item22.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000423, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i7 6700 黄', '经典回顾！超值特惠！', 6399, 99999, NULL, 'images/item/item23.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000424, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i5 6代 蓝', '经典回顾！超值特惠！', 4399, 99999, NULL, 'images/item/item24.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');
INSERT INTO `item2` VALUES (100000425, '联想', 'ThinkPad New s1', '联想ThinkPad New S2（01CD） i7 6700 蓝', '经典回顾！超值特惠！', 6399, 99999, NULL, 'images/item/item25.jpg', 163, 1, '2017-06-18 22:32:44', '2017-01-13 16:16:57');

-- ----------------------------
-- View structure for vw_user_order
-- ----------------------------
DROP VIEW IF EXISTS `vw_user_order`;
CREATE ALGORITHM = UNDEFINED DEFINER = `root`@`localhost` SQL SECURITY DEFINER VIEW `vw_user_order` AS select `u`.`username` AS `username`,`o`.`order_id` AS `orderid` from (`ajia_user` `u` join `ajia_order` `o` on((`u`.`id` = `o`.`user_id`))); ;

SET FOREIGN_KEY_CHECKS = 1;
