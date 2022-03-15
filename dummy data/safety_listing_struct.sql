/*
 Navicat Premium Data Transfer

 Source Server         : MYSQL
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : localhost:3306
 Source Schema         : mvpeccv1

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 08/11/2021 11:10:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for safety_listing
-- ----------------------------
DROP TABLE IF EXISTS `safety_listing`;
CREATE TABLE `safety_listing`  (
  `case_uuid` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `case_age` int(11) NULL DEFAULT NULL,
  `case_cluster` int(11) NULL DEFAULT NULL,
  `case_country` int(11) NULL DEFAULT NULL,
  `case_doa` date NULL DEFAULT NULL,
  `case_dob` date NULL DEFAULT NULL,
  `case_doi` date NULL DEFAULT NULL,
  `case_doo` date NULL DEFAULT NULL,
  `case_gender` int(11) NULL DEFAULT NULL,
  `case_hosp` int(11) NULL DEFAULT NULL,
  `case_illdays` int(11) NULL DEFAULT NULL,
  `case_outcome` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`case_uuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
