/*
Navicat MySQL Data Transfer

Source Server         : yuanjun
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : first_db

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2018-01-05 21:26:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `logid` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL COMMENT 'ip地址',
  `operateUserName` varchar(255) DEFAULT NULL COMMENT '操作人员',
  `operationName` varchar(255) DEFAULT NULL COMMENT '操作',
  `operationType` varchar(255) DEFAULT NULL COMMENT '操作类型',
  `operationDate` datetime DEFAULT NULL COMMENT '操作时间',
  `operationTime` int(11) DEFAULT NULL COMMENT '操作时长',
  `state` int(1) DEFAULT NULL COMMENT '操作状态',
  `description` varchar(255) DEFAULT NULL COMMENT '状态描述',
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
