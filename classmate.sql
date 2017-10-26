/*
Navicat MySQL Data Transfer

Source Server         : yyj
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : yj

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-10-26 20:33:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for classmate
-- ----------------------------
DROP TABLE IF EXISTS `classmate`;
CREATE TABLE `classmate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of classmate
-- ----------------------------
INSERT INTO `classmate` VALUES ('1', '闫雅杰', '19');
INSERT INTO `classmate` VALUES ('2', '小花', '18');
INSERT INTO `classmate` VALUES ('3', '小花', '15');
INSERT INTO `classmate` VALUES ('4', '小花', '14');
