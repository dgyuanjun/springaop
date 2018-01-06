/*
Navicat MySQL Data Transfer

Source Server         : yuanjun
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : first_db

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2018-01-05 21:57:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for exceptionlog
-- ----------------------------
DROP TABLE IF EXISTS `exceptionlog`;
CREATE TABLE `exceptionlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `args` varchar(255) DEFAULT NULL,
  `className` varchar(255) DEFAULT NULL,
  `methodName` varchar(255) DEFAULT NULL,
  `exceptionType` varchar(255) DEFAULT NULL,
  `exceptionTime` datetime DEFAULT NULL,
  `exceptionMsg` varchar(2000) DEFAULT NULL,
  `isView` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
