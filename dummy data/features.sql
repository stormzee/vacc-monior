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

 Date: 08/11/2021 11:00:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for features
-- ----------------------------
DROP TABLE IF EXISTS `features`;
CREATE TABLE `features`  (
  `feature` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`feature`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of features
-- ----------------------------
INSERT INTO `features` VALUES ('case_age', 'Age of the case');
INSERT INTO `features` VALUES ('case_bcg', 'Whether card has information about BCG vaccine');
INSERT INTO `features` VALUES ('case_carer_age', 'The age of the care giver');
INSERT INTO `features` VALUES ('case_carer_edu', 'The highest level of education of the care giver');
INSERT INTO `features` VALUES ('case_carer_mob', 'The month of birth of the care giver');
INSERT INTO `features` VALUES ('case_carer_rel', 'The relationship of the care giver to child of interest');
INSERT INTO `features` VALUES ('case_carer_rlgn', 'The religion of the care giver');
INSERT INTO `features` VALUES ('case_carer_rsp', 'Whether the care giver is the respondent to this interview');
INSERT INTO `features` VALUES ('case_carer_wrk', 'The occupation of the care giver');
INSERT INTO `features` VALUES ('case_carer_yob', 'The year of birth of the care giver');
INSERT INTO `features` VALUES ('case_cdist', 'Distance to the nearest health center in kilometers');
INSERT INTO `features` VALUES ('case_cluster', 'The ID of the usual cluster of residence of the case (stayed for the last 6 months)');
INSERT INTO `features` VALUES ('case_country', 'The ID of the country where the case was interviewed');
INSERT INTO `features` VALUES ('case_doa', 'The date of admission of the case');
INSERT INTO `features` VALUES ('case_dob', 'Date of birth of the case');
INSERT INTO `features` VALUES ('case_doi', 'The interview date of the case');
INSERT INTO `features` VALUES ('case_doo', 'The date of outcome of the case');
INSERT INTO `features` VALUES ('case_dov', 'The date of home visit');
INSERT INTO `features` VALUES ('case_gender', 'The gender/sex of the case');
INSERT INTO `features` VALUES ('case_gpslat', 'The gps latitude of the home visited');
INSERT INTO `features` VALUES ('case_gpslong', 'The gps longitude of the home visited');
INSERT INTO `features` VALUES ('case_hepb', 'Whether card has information about HEPATITIS vaccine');
INSERT INTO `features` VALUES ('case_hh_id', 'An ID assigned to the household to uniquely identify the household');
INSERT INTO `features` VALUES ('case_hh_size', 'The size of the household at home visit');
INSERT INTO `features` VALUES ('case_hh_und5', 'The number of children under 5 of the household at home visit');
INSERT INTO `features` VALUES ('case_hosp', 'The ID of the sentinel hospital where case was interviewed');
INSERT INTO `features` VALUES ('case_id', 'The consent id given to the case after consenting at the hospital');
INSERT INTO `features` VALUES ('case_illdays', 'The duration of illness prior to admission of the case');
INSERT INTO `features` VALUES ('case_ipv', 'Whether card has information about IPV DOSE vaccine');
INSERT INTO `features` VALUES ('case_meas1', 'Whether card has information about MEASLES DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_meas2', 'Whether card has information about MEASLES DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_menga', 'Whether card has information about MEASLES DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_net_bsick', 'Whether the child of interest regularly slept under a bed net before getting ill.');
INSERT INTO `features` VALUES ('case_net_night', 'Whether the child of interest slept under a bed net last night');
INSERT INTO `features` VALUES ('case_opv0', 'Whether card has information about OPV  DOSE 0 vaccine');
INSERT INTO `features` VALUES ('case_opv1', 'Whether card has information about OPV DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_opv2', 'Whether card has information about OPV DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_opv3', 'Whether card has information about OPV DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_outcome', 'Outcome of admission of the case');
INSERT INTO `features` VALUES ('case_pcv1', 'Whether card has information about PNEUMOCOCAL DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_pcv2', 'Whether card has information about PNEUMOCOCAL DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_pcv3', 'Whether card has information about PNEUMOCOCAL DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_penta1', 'Whether card has information about PENTAVALENT DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_penta2', 'Whether card has information about PENTAVALENT DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_penta3', 'Whether card has information about PENTAVALENT DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rec_bcg', 'Response to recall on BCG vaccine');
INSERT INTO `features` VALUES ('case_rec_hepb', 'Response to recall on HEPATITIS vaccine');
INSERT INTO `features` VALUES ('case_rec_ipv', 'Response to recall on IPV DOSE vaccine');
INSERT INTO `features` VALUES ('case_rec_meas1', 'Response to recall on MEASLES DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rec_meas2', 'Response to recall on RTSS DOSE 4 vaccine');
INSERT INTO `features` VALUES ('case_rec_menga', 'Response to recall on RTSS DOSE 4 vaccine');
INSERT INTO `features` VALUES ('case_rec_opv0', 'Response to recall on OPV  DOSE 0 vaccine');
INSERT INTO `features` VALUES ('case_rec_opv1', 'Response to recall on OPV DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rec_opv2', 'Response to recall on OPV DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rec_opv3', 'Response to recall on OPV DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rec_pcv1', 'Response to recall on PNEUMOCOCAL DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rec_pcv2', 'Response to recall on PNEUMOCOCAL DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rec_pcv3', 'Response to recall on PNEUMOCOCAL DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rec_penta1', 'Response to recall on PENTAVALENT DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rec_penta2', 'Response to recall on PENTAVALENT DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rec_penta3', 'Response to recall on PENTAVALENT DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rec_rota1', 'Response to recall on ROTAVIRUS DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rec_rota2', 'Response to recall on ROTAVIRUS DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rec_rota3', 'Response to recall on ROTAVIRUS DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rec_rtss1', 'Response to recall on RTSS DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rec_rtss2', 'Response to recall on RTSS DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rec_rtss3', 'Response to recall on RTSS DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rec_rtss4', 'Response to recall on RTSS DOSE 4 vaccine');
INSERT INTO `features` VALUES ('case_rec_yfever', 'Response to recall on YELLOW FEVER vaccine');
INSERT INTO `features` VALUES ('case_rota1', 'Whether card has information about ROTAVIRUS DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rota2', 'Whether card has information about ROTAVIRUS DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rota3', 'Whether card has information about ROTAVIRUS DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rtss1', 'Whether card has information about RTSS DOSE 1 vaccine');
INSERT INTO `features` VALUES ('case_rtss2', 'Whether card has information about RTSS DOSE 2 vaccine');
INSERT INTO `features` VALUES ('case_rtss3', 'Whether card has information about RTSS DOSE 3 vaccine');
INSERT INTO `features` VALUES ('case_rtss4', 'Whether card has information about RTSS DOSE 4 vaccine');
INSERT INTO `features` VALUES ('case_sdist', 'Distance from the household to the hospital kilometers');
INSERT INTO `features` VALUES ('case_sleep_num', 'The number of children who share the same sleeping place with child of interest');
INSERT INTO `features` VALUES ('case_tov', 'The time of home visit');
INSERT INTO `features` VALUES ('case_vacc_lpoint', 'The place where child of interest most recently received vaccine');
INSERT INTO `features` VALUES ('case_vacc_photo', 'Whether a snapshot/photo of the DOCUMENTED VACCINE has been taken');
INSERT INTO `features` VALUES ('case_vacc_rpoint', 'The place where child of interest routinely receives vaccines');
INSERT INTO `features` VALUES ('case_yfever', 'Whether card has information about YELLOW FEVER vaccine');

SET FOREIGN_KEY_CHECKS = 1;
