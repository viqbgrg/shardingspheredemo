/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 22/06/2021 11:31:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for array
-- ----------------------------
DROP TABLE IF EXISTS `array`;
CREATE TABLE `array`  (
  `id` int(20) NOT NULL,
  `value_id` json NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of array
-- ----------------------------
INSERT INTO `array` VALUES (1, '[1, 2]');

SET FOREIGN_KEY_CHECKS = 1;
