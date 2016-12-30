/*
Navicat MySQL Data Transfer

Source Server         : clothes
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : clothes

Target Server Type    : MYSQL
Target Server Version : 50699
File Encoding         : 65001

Date: 2016-12-29 20:35:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for coat
-- ----------------------------
DROP TABLE IF EXISTS `coat`;
CREATE TABLE `coat` (
`coat_id`  int(11) NOT NULL AUTO_INCREMENT ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`color_id`  int(11) NULL DEFAULT NULL ,
`pants_style_id`  int(11) NULL DEFAULT NULL ,
`material_id`  int(11) NULL DEFAULT NULL ,
`coat_length`  float(8,2) NULL DEFAULT NULL ,
`sleeve_length`  float(8,2) NULL DEFAULT NULL ,
`sleeve_style`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`collar_style`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`coat_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of coat
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for coat_style
-- ----------------------------
DROP TABLE IF EXISTS `coat_style`;
CREATE TABLE `coat_style` (
`coat_style_id`  int(11) NOT NULL AUTO_INCREMENT ,
`coat_style`  char(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`coat_style_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of coat_style
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for color
-- ----------------------------
DROP TABLE IF EXISTS `color`;
CREATE TABLE `color` (
`color_id`  int(11) NOT NULL AUTO_INCREMENT ,
`color`  char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pure`  bit(2) NULL DEFAULT NULL ,
`rgb_value`  char(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`color_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of color
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for hair_style
-- ----------------------------
DROP TABLE IF EXISTS `hair_style`;
CREATE TABLE `hair_style` (
`hair_style_id`  int(11) NOT NULL AUTO_INCREMENT ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`hair_color`  char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`hair_style_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of hair_style
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for heel_style
-- ----------------------------
DROP TABLE IF EXISTS `heel_style`;
CREATE TABLE `heel_style` (
`heel_style_id`  int(11) NOT NULL AUTO_INCREMENT ,
`heel_style`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`heel_style_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of heel_style
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for knowledge
-- ----------------------------
DROP TABLE IF EXISTS `knowledge`;
CREATE TABLE `knowledge` (
`knowledge_id`  int(11) NOT NULL AUTO_INCREMENT ,
`knowledge`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`knowledge_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of knowledge
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for material
-- ----------------------------
DROP TABLE IF EXISTS `material`;
CREATE TABLE `material` (
`material_id`  int(11) NOT NULL AUTO_INCREMENT ,
`material`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`flexible`  bit(1) NULL DEFAULT NULL ,
PRIMARY KEY (`material_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of material
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for pants
-- ----------------------------
DROP TABLE IF EXISTS `pants`;
CREATE TABLE `pants` (
`pants_id`  int(11) NOT NULL AUTO_INCREMENT ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`pants_style_id`  int(11) NULL DEFAULT NULL ,
`color_id`  int(11) NULL DEFAULT NULL ,
`material_id`  int(11) NULL DEFAULT NULL ,
`length`  float(8,2) NULL DEFAULT NULL ,
`waist_type`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`pants_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of pants
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for pants_style
-- ----------------------------
DROP TABLE IF EXISTS `pants_style`;
CREATE TABLE `pants_style` (
`pants_style_id`  int(11) NOT NULL AUTO_INCREMENT ,
`pants_style`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`pants_style_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of pants_style
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
`person_id`  int(11) NOT NULL AUTO_INCREMENT ,
`sex`  char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`high`  float(8,2) NULL DEFAULT NULL ,
`skin_color`  char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`weight`  float(8,2) NULL DEFAULT NULL ,
`body_type`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`neck_length`  float(6,2) NULL DEFAULT NULL ,
`body_rate`  float(6,2) NULL DEFAULT NULL ,
`age`  int(11) NULL DEFAULT NULL ,
`hair_style_id`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`person_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of person
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for rule
-- ----------------------------
DROP TABLE IF EXISTS `rule`;
CREATE TABLE `rule` (
`rule_id`  int(11) NOT NULL AUTO_INCREMENT ,
`coat_id`  int(11) NOT NULL ,
`pants_id`  int(11) NOT NULL ,
`shoes_id`  int(11) NOT NULL ,
`knowledge_id`  int(11) NOT NULL ,
`fit_suitable`  bit(1) NOT NULL ,
PRIMARY KEY (`rule_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of rule
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for shoes
-- ----------------------------
DROP TABLE IF EXISTS `shoes`;
CREATE TABLE `shoes` (
`shoes_id`  int(11) NOT NULL AUTO_INCREMENT ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`shoes_style_id`  int(11) NULL DEFAULT NULL ,
`color_id`  int(11) NULL DEFAULT NULL ,
`material_id`  int(11) NULL DEFAULT NULL ,
`heel_id`  int(11) NULL DEFAULT NULL ,
PRIMARY KEY (`shoes_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of shoes
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for shoes_style
-- ----------------------------
DROP TABLE IF EXISTS `shoes_style`;
CREATE TABLE `shoes_style` (
`shoes_style_id`  int(11) NOT NULL AUTO_INCREMENT ,
`shoes_style`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`description`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`shoes_style_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of shoes_style
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
`user_id`  int(11) NOT NULL AUTO_INCREMENT ,
`user_name`  char(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`real_name`  char(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`password`  char(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`sno`  char(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`user_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Auto increment value for coat
-- ----------------------------
ALTER TABLE `coat` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for coat_style
-- ----------------------------
ALTER TABLE `coat_style` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for color
-- ----------------------------
ALTER TABLE `color` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for hair_style
-- ----------------------------
ALTER TABLE `hair_style` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for heel_style
-- ----------------------------
ALTER TABLE `heel_style` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for knowledge
-- ----------------------------
ALTER TABLE `knowledge` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for material
-- ----------------------------
ALTER TABLE `material` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for pants
-- ----------------------------
ALTER TABLE `pants` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for pants_style
-- ----------------------------
ALTER TABLE `pants_style` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for person
-- ----------------------------
ALTER TABLE `person` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for rule
-- ----------------------------
ALTER TABLE `rule` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for shoes
-- ----------------------------
ALTER TABLE `shoes` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for shoes_style
-- ----------------------------
ALTER TABLE `shoes_style` AUTO_INCREMENT=1;

-- ----------------------------
-- Auto increment value for user
-- ----------------------------
ALTER TABLE `user` AUTO_INCREMENT=1;
