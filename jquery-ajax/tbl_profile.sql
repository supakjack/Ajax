/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2015-03-23 21:34:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_profile`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_profile`;
CREATE TABLE `tbl_profile` (
  `id` int(11) NOT NULL auto_increment,
  `fullname` varchar(255) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `education` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_profile
-- ----------------------------
INSERT INTO `tbl_profile` VALUES ('1', 'test1', 'ชาย', 'ป.ตรี');
INSERT INTO `tbl_profile` VALUES ('2', 'test2', 'หญิง', 'ป.เอก');
