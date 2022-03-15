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

 Date: 08/11/2021 11:01:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for datapoints
-- ----------------------------
DROP TABLE IF EXISTS `datapoints`;
CREATE TABLE `datapoints`  (
  `country` int(11) NOT NULL,
  `feature` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code` int(11) NOT NULL,
  `label` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`code`, `country`, `feature`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of datapoints
-- ----------------------------
INSERT INTO `datapoints` VALUES (0, 'yesno', 0, 'No');
INSERT INTO `datapoints` VALUES (0, 'yesnodate', 0, 'No');
INSERT INTO `datapoints` VALUES (0, 'yesnodk', 0, 'No');
INSERT INTO `datapoints` VALUES (0, 'yesnodkna', 0, 'No');
INSERT INTO `datapoints` VALUES (0, 'country', 1, 'Ghana');
INSERT INTO `datapoints` VALUES (0, 'distance', 1, 'less than 1km');
INSERT INTO `datapoints` VALUES (0, 'education', 1, 'None');
INSERT INTO `datapoints` VALUES (0, 'gender', 1, 'Male');
INSERT INTO `datapoints` VALUES (0, 'month', 1, 'January');
INSERT INTO `datapoints` VALUES (0, 'outcome', 1, 'Discharged');
INSERT INTO `datapoints` VALUES (0, 'relate', 1, 'Mother  ');
INSERT INTO `datapoints` VALUES (0, 'religion', 1, 'Christain');
INSERT INTO `datapoints` VALUES (0, 'vaccpoint', 1, 'local health centre(Government)');
INSERT INTO `datapoints` VALUES (0, 'work', 1, 'Farmer ');
INSERT INTO `datapoints` VALUES (0, 'yesno', 1, 'Yes');
INSERT INTO `datapoints` VALUES (0, 'yesnodate', 1, 'Yes with date');
INSERT INTO `datapoints` VALUES (0, 'yesnodk', 1, 'Yes');
INSERT INTO `datapoints` VALUES (0, 'yesnodkna', 1, 'Yes');
INSERT INTO `datapoints` VALUES (1, 'cluster', 1, 'Asunafo North');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 1, 'St.Eliabeth hospital');
INSERT INTO `datapoints` VALUES (0, 'country', 2, 'Kenya');
INSERT INTO `datapoints` VALUES (0, 'distance', 2, '1-4kms.');
INSERT INTO `datapoints` VALUES (0, 'education', 2, 'Primary');
INSERT INTO `datapoints` VALUES (0, 'gender', 2, 'Female');
INSERT INTO `datapoints` VALUES (0, 'month', 2, 'February');
INSERT INTO `datapoints` VALUES (0, 'outcome', 2, 'Dead');
INSERT INTO `datapoints` VALUES (0, 'relate', 2, 'Father');
INSERT INTO `datapoints` VALUES (0, 'religion', 2, 'Muslim');
INSERT INTO `datapoints` VALUES (0, 'vaccpoint', 2, 'local health centre(Private)');
INSERT INTO `datapoints` VALUES (0, 'work', 2, 'Herdsman/Herdswoman');
INSERT INTO `datapoints` VALUES (0, 'yesnodate', 2, 'Yes with no date');
INSERT INTO `datapoints` VALUES (0, 'yesnodkna', 2, 'Dont know');
INSERT INTO `datapoints` VALUES (1, 'cluster', 2, 'Asunafo South');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 2, 'Sunyani regional Hospital');
INSERT INTO `datapoints` VALUES (0, 'country', 3, 'Malawi');
INSERT INTO `datapoints` VALUES (0, 'distance', 3, '5-10kms');
INSERT INTO `datapoints` VALUES (0, 'education', 3, 'Secondary');
INSERT INTO `datapoints` VALUES (0, 'month', 3, 'March');
INSERT INTO `datapoints` VALUES (0, 'outcome', 3, 'Referred');
INSERT INTO `datapoints` VALUES (0, 'relate', 3, 'Aunt');
INSERT INTO `datapoints` VALUES (0, 'religion', 3, 'Traditional');
INSERT INTO `datapoints` VALUES (0, 'vaccpoint', 3, 'Mobile clinic');
INSERT INTO `datapoints` VALUES (0, 'work', 3, 'Fisherman/Fish monger');
INSERT INTO `datapoints` VALUES (1, 'cluster', 3, 'Asutifi North');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 3, 'Cape coast Hospital');
INSERT INTO `datapoints` VALUES (0, 'distance', 4, '10km or more');
INSERT INTO `datapoints` VALUES (0, 'education', 4, 'College');
INSERT INTO `datapoints` VALUES (0, 'month', 4, 'April');
INSERT INTO `datapoints` VALUES (0, 'outcome', 4, 'Absconded');
INSERT INTO `datapoints` VALUES (0, 'relate', 4, 'Sister');
INSERT INTO `datapoints` VALUES (0, 'religion', 4, 'None');
INSERT INTO `datapoints` VALUES (0, 'vaccpoint', 4, 'Other');
INSERT INTO `datapoints` VALUES (0, 'work', 4, 'Self employed');
INSERT INTO `datapoints` VALUES (1, 'cluster', 4, 'Asutifi South');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 4, 'St.Francis Xavier Hopsital');
INSERT INTO `datapoints` VALUES (0, 'education', 5, 'Informal Education');
INSERT INTO `datapoints` VALUES (0, 'month', 5, 'May');
INSERT INTO `datapoints` VALUES (0, 'relate', 5, 'Brother ');
INSERT INTO `datapoints` VALUES (0, 'work', 5, 'Businessman ');
INSERT INTO `datapoints` VALUES (1, 'cluster', 5, 'Atebubu-Amanten');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 5, 'Winneba Trauma Hopital');
INSERT INTO `datapoints` VALUES (0, 'month', 6, 'June');
INSERT INTO `datapoints` VALUES (0, 'relate', 6, 'Uncle ');
INSERT INTO `datapoints` VALUES (0, 'work', 6, 'Nurse/Health worker');
INSERT INTO `datapoints` VALUES (1, 'cluster', 6, 'Banda');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 6, 'Nkwanta South Hospital');
INSERT INTO `datapoints` VALUES (0, 'month', 7, 'July');
INSERT INTO `datapoints` VALUES (0, 'relate', 7, 'Cousin ');
INSERT INTO `datapoints` VALUES (0, 'work', 7, 'healthcare');
INSERT INTO `datapoints` VALUES (1, 'cluster', 7, 'Berekum');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 7, 'Ho teaching Hospital');
INSERT INTO `datapoints` VALUES (0, 'month', 8, 'August');
INSERT INTO `datapoints` VALUES (0, 'relate', 8, 'Grandmother');
INSERT INTO `datapoints` VALUES (0, 'work', 8, 'Domestic Help');
INSERT INTO `datapoints` VALUES (1, 'cluster', 8, 'Dormaa East');
INSERT INTO `datapoints` VALUES (1, 'sentinel', 8, 'Keta Government Hospital');
INSERT INTO `datapoints` VALUES (0, 'month', 9, 'September');
INSERT INTO `datapoints` VALUES (0, 'relate', 9, 'Grandfather');
INSERT INTO `datapoints` VALUES (0, 'work', 9, 'Student');
INSERT INTO `datapoints` VALUES (0, 'yesnodate', 9, 'NA');
INSERT INTO `datapoints` VALUES (0, 'yesnodk', 9, 'Dont know');
INSERT INTO `datapoints` VALUES (0, 'yesnodkna', 9, 'NA');
INSERT INTO `datapoints` VALUES (1, 'cluster', 9, 'Dormaa');
INSERT INTO `datapoints` VALUES (0, 'month', 10, 'October');
INSERT INTO `datapoints` VALUES (0, 'relate', 10, 'Neighbour ');
INSERT INTO `datapoints` VALUES (0, 'work', 10, 'No Occupation');
INSERT INTO `datapoints` VALUES (1, 'cluster', 10, 'Dormaa West');
INSERT INTO `datapoints` VALUES (0, 'month', 11, 'November');
INSERT INTO `datapoints` VALUES (0, 'relate', 11, 'Family friend');
INSERT INTO `datapoints` VALUES (0, 'work', 11, 'Civil Servant/government employee ');
INSERT INTO `datapoints` VALUES (1, 'cluster', 11, 'Jaman North');
INSERT INTO `datapoints` VALUES (0, 'month', 12, 'December');
INSERT INTO `datapoints` VALUES (0, 'relate', 12, 'Step father ');
INSERT INTO `datapoints` VALUES (1, 'cluster', 12, 'Jaman South');
INSERT INTO `datapoints` VALUES (0, 'relate', 13, 'Step mother ');
INSERT INTO `datapoints` VALUES (1, 'cluster', 13, 'Pru');
INSERT INTO `datapoints` VALUES (0, 'relate', 14, 'Step brother/sister ');
INSERT INTO `datapoints` VALUES (1, 'cluster', 14, 'Sene East');
INSERT INTO `datapoints` VALUES (1, 'cluster', 15, 'Sene West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 16, 'Sunyani');
INSERT INTO `datapoints` VALUES (1, 'cluster', 17, 'Sunyani West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 18, 'Tain');
INSERT INTO `datapoints` VALUES (1, 'cluster', 19, 'Tano North');
INSERT INTO `datapoints` VALUES (1, 'cluster', 20, 'Tano South');
INSERT INTO `datapoints` VALUES (1, 'cluster', 21, 'Wenchi');
INSERT INTO `datapoints` VALUES (1, 'cluster', 22, 'Abura-Asebu-Kwamankese');
INSERT INTO `datapoints` VALUES (1, 'cluster', 23, 'Agona East');
INSERT INTO `datapoints` VALUES (1, 'cluster', 24, 'Agona West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 25, 'Ajumako-Enyan-Essiam');
INSERT INTO `datapoints` VALUES (1, 'cluster', 26, 'Asikuma-Odoben-Brakwa');
INSERT INTO `datapoints` VALUES (1, 'cluster', 27, 'Assin North');
INSERT INTO `datapoints` VALUES (1, 'cluster', 28, 'Assin South');
INSERT INTO `datapoints` VALUES (1, 'cluster', 29, 'Awutu-Senya');
INSERT INTO `datapoints` VALUES (1, 'cluster', 30, 'Awutu-Senya East');
INSERT INTO `datapoints` VALUES (1, 'cluster', 31, 'Cape Coast');
INSERT INTO `datapoints` VALUES (1, 'cluster', 32, 'Efutu');
INSERT INTO `datapoints` VALUES (1, 'cluster', 33, 'Ekumfi');
INSERT INTO `datapoints` VALUES (1, 'cluster', 34, 'Gomoa East');
INSERT INTO `datapoints` VALUES (1, 'cluster', 35, 'Gomoa West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 36, 'Komenda-Edina-Eguafo-Abirem');
INSERT INTO `datapoints` VALUES (1, 'cluster', 37, 'Mfantsiman');
INSERT INTO `datapoints` VALUES (1, 'cluster', 38, 'Twifu-Ati-Mokwa');
INSERT INTO `datapoints` VALUES (1, 'cluster', 39, 'Twifu-Hemang Lower Denkyira');
INSERT INTO `datapoints` VALUES (1, 'cluster', 40, 'Upper Denkyira East');
INSERT INTO `datapoints` VALUES (1, 'cluster', 41, 'Upper Denkyira West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 42, 'Adaklu');
INSERT INTO `datapoints` VALUES (1, 'cluster', 43, 'Afadjato');
INSERT INTO `datapoints` VALUES (1, 'cluster', 44, 'Agotime-Ziope');
INSERT INTO `datapoints` VALUES (1, 'cluster', 45, 'Akatsi North');
INSERT INTO `datapoints` VALUES (1, 'cluster', 46, 'Akatsi South');
INSERT INTO `datapoints` VALUES (1, 'cluster', 47, 'Biakoye');
INSERT INTO `datapoints` VALUES (1, 'cluster', 48, 'Central Tongu');
INSERT INTO `datapoints` VALUES (1, 'cluster', 49, 'Ho');
INSERT INTO `datapoints` VALUES (1, 'cluster', 50, 'Ho West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 51, 'Hohoe');
INSERT INTO `datapoints` VALUES (1, 'cluster', 52, 'Jasikan');
INSERT INTO `datapoints` VALUES (1, 'cluster', 53, 'Kadjebi');
INSERT INTO `datapoints` VALUES (1, 'cluster', 54, 'Keta');
INSERT INTO `datapoints` VALUES (1, 'cluster', 55, 'Ketu North');
INSERT INTO `datapoints` VALUES (1, 'cluster', 56, 'Ketu South');
INSERT INTO `datapoints` VALUES (1, 'cluster', 57, 'Kpando');
INSERT INTO `datapoints` VALUES (1, 'cluster', 58, 'Krachi East');
INSERT INTO `datapoints` VALUES (1, 'cluster', 59, 'Krachi-Nchumuru');
INSERT INTO `datapoints` VALUES (1, 'cluster', 60, 'Krachi West');
INSERT INTO `datapoints` VALUES (1, 'cluster', 61, 'Nkwanta North');
INSERT INTO `datapoints` VALUES (1, 'cluster', 62, 'Nkwanta');
INSERT INTO `datapoints` VALUES (1, 'cluster', 63, 'North Dayi');
INSERT INTO `datapoints` VALUES (1, 'cluster', 64, 'North Tongu');
INSERT INTO `datapoints` VALUES (1, 'cluster', 65, 'South Dayi');
INSERT INTO `datapoints` VALUES (1, 'cluster', 66, 'South Tongu');
INSERT INTO `datapoints` VALUES (0, 'relate', 96, 'Other');
INSERT INTO `datapoints` VALUES (0, 'religion', 96, 'Other');
INSERT INTO `datapoints` VALUES (0, 'work', 96, 'Other (specify)');

SET FOREIGN_KEY_CHECKS = 1;
