/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-04 00:33:02
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `transports`
-- ----------------------------
DROP TABLE IF EXISTS `transports`;
CREATE TABLE `transports` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'This references the Gameobject Template table''s unique ID.',
  `name` text COMMENT 'A name describing the transport.',
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the amount of time that it take for the transport to make one full pass.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Transports';

-- ----------------------------
-- Records of transports
-- ----------------------------
INSERT INTO `transports` VALUES ('20808', 'Ratchet and Booty Bay', '350818');
INSERT INTO `transports` VALUES ('164871', 'Orgrimmar and Undercity', '356284');
INSERT INTO `transports` VALUES ('175080', 'Grom\'Gol Base Camp and Orgrimmar', '303463');
INSERT INTO `transports` VALUES ('176231', 'Menethil Harbor and Theramore Isle', '329313');
INSERT INTO `transports` VALUES ('176244', 'Teldrassil and Auberdine', '316251');
INSERT INTO `transports` VALUES ('176310', 'Menethil Harbor and Auberdine', '295579');
INSERT INTO `transports` VALUES ('176495', 'Grom\'Gol Base Camp and Undercity', '333044');
INSERT INTO `transports` VALUES ('177233', 'Forgotton Coast and Feathermoon Stronghold', '317038');
