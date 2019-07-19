/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-04 00:36:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `points_of_interest`
-- ----------------------------
DROP TABLE IF EXISTS `points_of_interest`;
CREATE TABLE `points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'POI ID.',
  `x` float NOT NULL DEFAULT '0' COMMENT 'X coordinate.',
  `y` float NOT NULL DEFAULT '0' COMMENT 'Y coordinate.',
  `icon` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'POI icon.',
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Custom data to be sent for a point of interest. ',
  `icon_name` text NOT NULL COMMENT 'The text to display as tooltip for the icon on the in-game map.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of points_of_interest
-- ----------------------------
INSERT INTO `points_of_interest` VALUES ('1', '-9459', '42.0805', '6', '99', '0', 'Lion\'s Pride Inn');
INSERT INTO `points_of_interest` VALUES ('2', '-9471', '33.4441', '6', '99', '0', 'Zaldimar Wefhellt');
INSERT INTO `points_of_interest` VALUES ('3', '-9469', '108.053', '6', '99', '0', 'Brother Wilhelm');
INSERT INTO `points_of_interest` VALUES ('4', '-9461', '32.996', '6', '99', '0', 'Priestess Josetta');
INSERT INTO `points_of_interest` VALUES ('5', '-9465', '13.2936', '6', '99', '0', 'Keryn Sylvius');
INSERT INTO `points_of_interest` VALUES ('6', '-9473', '-4.08464', '6', '99', '0', 'Maximillian Crowe');
INSERT INTO `points_of_interest` VALUES ('7', '-9461', '109.505', '6', '99', '0', 'Lyria Du Lac');
INSERT INTO `points_of_interest` VALUES ('8', '-9057', '153.637', '6', '99', '0', 'Alchemist Mallory');
INSERT INTO `points_of_interest` VALUES ('9', '-9456', '87.9022', '6', '99', '0', 'Smith Argus');
INSERT INTO `points_of_interest` VALUES ('10', '-9467', '-3.16732', '6', '99', '0', 'Tomas');
INSERT INTO `points_of_interest` VALUES ('11', '-9456', '30.4947', '6', '99', '0', 'Michelle Belle');
INSERT INTO `points_of_interest` VALUES ('12', '-9386', '-118.731', '6', '99', '0', 'Lee Brown');
INSERT INTO `points_of_interest` VALUES ('14', '-9376', '-75.2306', '6', '99', '0', 'Adele Fielder');
INSERT INTO `points_of_interest` VALUES ('15', '-9381', '-70.1127', '6', '99', '0', 'Helene Peltskinner');
INSERT INTO `points_of_interest` VALUES ('16', '-9536', '-1212.76', '6', '99', '0', 'Eldrin');
INSERT INTO `points_of_interest` VALUES ('17', '-9466', '45.8709', '6', '99', '0', 'Erma');
INSERT INTO `points_of_interest` VALUES ('18', '-8812', '666.354', '6', '99', '0', 'Stormwind Auction House');
INSERT INTO `points_of_interest` VALUES ('19', '-8885', '640.052', '6', '99', '0', 'Stormwind Bank');
INSERT INTO `points_of_interest` VALUES ('21', '-8387', '565.012', '6', '99', '0', 'The Deeprun Tram');
INSERT INTO `points_of_interest` VALUES ('22', '-8867', '673.634', '6', '99', '0', 'The Gilded Rose');
INSERT INTO `points_of_interest` VALUES ('23', '-8839', '487.546', '6', '99', '0', 'Stormwind Gryphon Master');
INSERT INTO `points_of_interest` VALUES ('24', '-8886', '595.38', '6', '99', '0', 'Stormwind Visitor\'s Center');
INSERT INTO `points_of_interest` VALUES ('26', '-8432', '555.121', '6', '99', '0', 'Jenova Stoneshield');
INSERT INTO `points_of_interest` VALUES ('27', '-8796', '613.098', '6', '99', '0', 'Woo Ping');
INSERT INTO `points_of_interest` VALUES ('28', '-8762', '401.972', '6', '99', '0', 'Champions\' Hall');
INSERT INTO `points_of_interest` VALUES ('29', '-8392', '272.087', '6', '99', '0', 'Battlemasters Stormwind');
INSERT INTO `points_of_interest` VALUES ('32', '-8749', '1075.78', '6', '99', '0', 'The Park');
INSERT INTO `points_of_interest` VALUES ('33', '-8430', '559.87', '6', '99', '0', 'Hunter Lodge');
INSERT INTO `points_of_interest` VALUES ('34', '-9008', '857.193', '6', '99', '0', 'Wizard\'s Sanctum');
INSERT INTO `points_of_interest` VALUES ('35', '-8621', '777.189', '6', '99', '0', 'Cathedral Of Light');
INSERT INTO `points_of_interest` VALUES ('36', '-8782', '353.099', '6', '99', '0', 'Stormwind - Rogue House');
INSERT INTO `points_of_interest` VALUES ('38', '-8938', '986.894', '6', '99', '0', 'The Slaughtered Lamb');
INSERT INTO `points_of_interest` VALUES ('39', '-8714', '342.761', '6', '99', '0', 'Stormwind Barracks');
INSERT INTO `points_of_interest` VALUES ('40', '-8975', '778.865', '6', '99', '0', 'Alchemy Needs');
INSERT INTO `points_of_interest` VALUES ('41', '-8433', '610.413', '6', '99', '0', 'Therum Deepforge');
INSERT INTO `points_of_interest` VALUES ('42', '-8641', '423.502', '6', '99', '0', 'Pig and Whistle Tavern');
INSERT INTO `points_of_interest` VALUES ('43', '-8838', '782.35', '6', '99', '0', 'Lucan Cordell');
INSERT INTO `points_of_interest` VALUES ('44', '-8348', '640.412', '6', '99', '0', 'Lilliam Sparkspindle');
INSERT INTO `points_of_interest` VALUES ('45', '-8515', '804.505', '6', '99', '0', 'Shaina Fuller');
INSERT INTO `points_of_interest` VALUES ('46', '-8793', '741.886', '6', '99', '0', 'Arnold Leland');
INSERT INTO `points_of_interest` VALUES ('47', '-8707', '462.037', '6', '99', '0', 'The Protective Hide');
INSERT INTO `points_of_interest` VALUES ('48', '-8416', '672.791', '6', '99', '0', 'Gelman Stonehand');
INSERT INTO `points_of_interest` VALUES ('49', '-8940', '771.346', '6', '99', '0', 'Duncan\'s Textiles');
INSERT INTO `points_of_interest` VALUES ('50', '-4957', '-911.604', '6', '99', '0', 'Ironforge Auction House');
INSERT INTO `points_of_interest` VALUES ('51', '-4891', '-991.48', '6', '99', '0', 'The Vault');
INSERT INTO `points_of_interest` VALUES ('52', '-4835', '-1294.7', '6', '99', '0', 'Deeprun Tram');
INSERT INTO `points_of_interest` VALUES ('53', '-4821', '-1152.3', '6', '99', '0', 'Ironforge Gryphon Master');
INSERT INTO `points_of_interest` VALUES ('54', '-5021', '-996.453', '6', '99', '0', 'Ironforge Visitor\'s Center');
INSERT INTO `points_of_interest` VALUES ('55', '-4850', '-872.571', '6', '99', '0', 'Stonefire Tavern');
INSERT INTO `points_of_interest` VALUES ('56', '-4845', '-880.552', '6', '99', '0', 'Ironforge Mailbox');
INSERT INTO `points_of_interest` VALUES ('57', '-5010', '-1262.03', '6', '99', '0', 'Ulbrek Firehand');
INSERT INTO `points_of_interest` VALUES ('58', '-5040', '-1201.88', '6', '99', '0', 'Bixi and Buliwyf');
INSERT INTO `points_of_interest` VALUES ('59', '-5042', '-1269.78', '6', '99', '0', 'Battlemasters Ironforge');
INSERT INTO `points_of_interest` VALUES ('61', '-5023', '-1253.68', '6', '99', '0', 'Hall of Arms');
INSERT INTO `points_of_interest` VALUES ('62', '-4627', '-926.459', '6', '99', '0', 'Hall of Mysteries');
INSERT INTO `points_of_interest` VALUES ('63', '-4647', '-1124', '6', '99', '0', 'Ironforge Rogue Trainer');
INSERT INTO `points_of_interest` VALUES ('64', '-4605', '-1110.46', '6', '99', '0', 'Ironforge Warlock Trainer');
INSERT INTO `points_of_interest` VALUES ('66', '-4858', '-1241.84', '6', '99', '0', 'Berryfizz\'s Potions and Mixed Drinks');
INSERT INTO `points_of_interest` VALUES ('67', '-4796', '-1110.17', '6', '99', '0', 'The Great Forge');
INSERT INTO `points_of_interest` VALUES ('68', '-4767', '-1184.6', '6', '99', '0', 'The Bronze Kettle');
INSERT INTO `points_of_interest` VALUES ('69', '-4803', '-1196.53', '6', '99', '0', 'Thistlefuzz Arcanery');
INSERT INTO `points_of_interest` VALUES ('70', '-4881', '-1153.13', '6', '99', '0', 'Ironforge Physician');
INSERT INTO `points_of_interest` VALUES ('71', '-4597', '-1091.93', '6', '99', '0', 'Traveling Fisherman');
INSERT INTO `points_of_interest` VALUES ('73', '-4745', '-1027.58', '6', '99', '0', 'Finespindle\'s Leather Goods');
INSERT INTO `points_of_interest` VALUES ('74', '-4705', '-1116.43', '6', '99', '0', 'Deepmountain Mining Guild');
INSERT INTO `points_of_interest` VALUES ('75', '-4719', '-1056.97', '6', '99', '0', 'Stonebrow\'s Clothier');
INSERT INTO `points_of_interest` VALUES ('76', '-5584', '-510.862', '6', '99', '0', 'Thunderbrew Distillery');
INSERT INTO `points_of_interest` VALUES ('77', '-5606', '-513.008', '6', '99', '0', 'Shelby Stoneflint');
INSERT INTO `points_of_interest` VALUES ('78', '-5618', '-453.72', '6', '99', '0', 'Grif Wildheart');
INSERT INTO `points_of_interest` VALUES ('79', '-5587', '-539.037', '6', '99', '0', 'Magis Sparkmantle');
INSERT INTO `points_of_interest` VALUES ('80', '-5584', '-542.492', '6', '99', '0', 'Azar Stronghammer');
INSERT INTO `points_of_interest` VALUES ('81', '-5589', '-530.288', '6', '99', '0', 'Maxan Anvol');
INSERT INTO `points_of_interest` VALUES ('82', '-5604', '-540.089', '6', '99', '0', 'Hogral Bakkan');
INSERT INTO `points_of_interest` VALUES ('83', '-5639', '-528.501', '6', '99', '0', 'Gimrizz Shadowcog');
INSERT INTO `points_of_interest` VALUES ('84', '-5605', '-530.145', '6', '99', '0', 'Granis Swiftaxe');
INSERT INTO `points_of_interest` VALUES ('85', '-5582', '-430.441', '6', '99', '0', 'Tognus Flintfire');
INSERT INTO `points_of_interest` VALUES ('86', '-5594', '-544.573', '6', '99', '0', 'Gremlock Pilsnor');
INSERT INTO `points_of_interest` VALUES ('87', '-5604', '-521.037', '6', '99', '0', 'Thamner Pol');
INSERT INTO `points_of_interest` VALUES ('88', '-5198', '53.3649', '6', '99', '0', 'Paxton Ganter');
INSERT INTO `points_of_interest` VALUES ('89', '9862', '2339.19', '6', '99', '0', 'Darnassus Auction House');
INSERT INTO `points_of_interest` VALUES ('90', '9938', '2512.35', '6', '99', '0', 'Darnassus Bank');
INSERT INTO `points_of_interest` VALUES ('91', '8645', '835.104', '6', '99', '0', 'Darnassus Hippogryph Master');
INSERT INTO `points_of_interest` VALUES ('92', '10076', '2199.59', '6', '99', '0', 'Darnassus Guild Master');
INSERT INTO `points_of_interest` VALUES ('93', '10133', '2222.52', '6', '99', '0', 'Darnassus Inn');
INSERT INTO `points_of_interest` VALUES ('94', '9942', '2495.49', '6', '99', '0', 'Darnassus Mailbox');
INSERT INTO `points_of_interest` VALUES ('95', '10167', '2522.67', '6', '99', '0', 'Alassin');
INSERT INTO `points_of_interest` VALUES ('96', '9907', '2329.71', '6', '99', '0', 'Ilyenia Moonfire');
INSERT INTO `points_of_interest` VALUES ('97', '9982', '2319.79', '6', '99', '0', 'Battlemasters Darnassus');
INSERT INTO `points_of_interest` VALUES ('98', '10186', '2570.47', '6', '99', '0', 'Darnassus Druid Trainer');
INSERT INTO `points_of_interest` VALUES ('99', '10177', '2511.1', '6', '99', '0', 'Darnassus Hunter Trainer');
INSERT INTO `points_of_interest` VALUES ('100', '10122', '2599.13', '6', '99', '0', 'Darnassus Rogue Trainer');
INSERT INTO `points_of_interest` VALUES ('101', '9951', '2280.39', '6', '99', '0', 'Warrior\'s Terrace');
INSERT INTO `points_of_interest` VALUES ('102', '10075', '2356.76', '6', '99', '0', 'Darnassus Alchemy Trainer');
INSERT INTO `points_of_interest` VALUES ('103', '10088', '2419.22', '6', '99', '0', 'Darnassus Cooking Trainer');
INSERT INTO `points_of_interest` VALUES ('104', '10146', '2313.43', '6', '99', '0', 'Darnassus Enchanting Trainer');
INSERT INTO `points_of_interest` VALUES ('105', '10150', '2390.44', '6', '99', '0', 'Darnassus First Aid Trainer');
INSERT INTO `points_of_interest` VALUES ('106', '9836', '2432.18', '6', '99', '0', 'Darnassus Fishing Trainer');
INSERT INTO `points_of_interest` VALUES ('108', '10086', '2255.77', '6', '99', '0', 'Darnassus Leatherworking Trainer');
INSERT INTO `points_of_interest` VALUES ('109', '10081', '2257.19', '6', '99', '0', 'Darnassus Skinning Trainer');
INSERT INTO `points_of_interest` VALUES ('110', '10079', '2268.2', '6', '99', '0', 'Darnassus Tailor');
INSERT INTO `points_of_interest` VALUES ('111', '9821', '960.138', '6', '99', '0', 'Dolanaar Inn');
INSERT INTO `points_of_interest` VALUES ('112', '9808', '931.106', '6', '99', '0', 'Seriadne');
INSERT INTO `points_of_interest` VALUES ('113', '9741', '963.705', '6', '99', '0', 'Kal');
INSERT INTO `points_of_interest` VALUES ('114', '9815', '926.283', '6', '99', '0', 'Dazalar');
INSERT INTO `points_of_interest` VALUES ('115', '9906', '986.636', '6', '99', '0', 'Laurna Morninglight');
INSERT INTO `points_of_interest` VALUES ('116', '9789', '942.865', '6', '99', '0', 'Jannok Breezesong');
INSERT INTO `points_of_interest` VALUES ('117', '9821', '950.616', '6', '99', '0', 'Kyra Windblade');
INSERT INTO `points_of_interest` VALUES ('118', '9767', '878.817', '6', '99', '0', 'Cyndra Kindwhisper');
INSERT INTO `points_of_interest` VALUES ('119', '9751', '906.132', '6', '99', '0', 'Zarrin');
INSERT INTO `points_of_interest` VALUES ('120', '10677', '1946.56', '6', '99', '0', 'Alanna Raveneye');
INSERT INTO `points_of_interest` VALUES ('121', '9903', '999.095', '6', '99', '0', 'Byancie');
INSERT INTO `points_of_interest` VALUES ('122', '9773', '875.884', '6', '99', '0', 'Malorne Bladeleaf');
INSERT INTO `points_of_interest` VALUES ('123', '10152', '1681.47', '6', '99', '0', 'Nadyia Maneweaver');
INSERT INTO `points_of_interest` VALUES ('124', '10135', '1673.18', '6', '99', '0', 'Radnaal Maneweaver');
INSERT INTO `points_of_interest` VALUES ('125', '10152', '1681.47', '6', '99', '0', 'Nadyia Maneweaver');
INSERT INTO `points_of_interest` VALUES ('176', '1631', '-4375.33', '6', '99', '0', 'Bank of Orgrimmar');
INSERT INTO `points_of_interest` VALUES ('177', '1676', '-4332.72', '6', '99', '0', 'The Sky Tower');
INSERT INTO `points_of_interest` VALUES ('178', '1576', '-4294.75', '6', '99', '0', 'Horde Embassy');
INSERT INTO `points_of_interest` VALUES ('179', '1644', '-4447.28', '6', '99', '0', 'Orgrimmar Inn');
INSERT INTO `points_of_interest` VALUES ('180', '1622', '-4388.8', '6', '99', '0', 'Orgrimmar Mailbox');
INSERT INTO `points_of_interest` VALUES ('181', '1679', '-4450.11', '6', '99', '0', 'Orgrimmar Auction House');
INSERT INTO `points_of_interest` VALUES ('182', '1337', '-4632.7', '6', '99', '0', 'Orgrimmar Zeppelin Tower');
INSERT INTO `points_of_interest` VALUES ('184', '2092', '-4823.95', '6', '99', '0', 'Sayoc & Hanashi');
INSERT INTO `points_of_interest` VALUES ('185', '2133', '-4663.93', '6', '99', '0', 'Xon\'cha');
INSERT INTO `points_of_interest` VALUES ('186', '1633', '-4249.37', '6', '99', '0', 'Hall of Legends');
INSERT INTO `points_of_interest` VALUES ('187', '1989', '-4796.6', '6', '99', '0', 'Battlemasters Orgrimmar');
INSERT INTO `points_of_interest` VALUES ('238', '366', '-4705.09', '6', '99', '0', 'Krunn');
INSERT INTO `points_of_interest` VALUES ('239', '-836', '-4896.9', '6', '99', '0', 'Mishiki');
INSERT INTO `points_of_interest` VALUES ('240', '-1065', '-4777.43', '6', '99', '0', 'Lau\'Tiki');
INSERT INTO `points_of_interest` VALUES ('241', '327', '-4825.62', '6', '99', '0', 'Rawrk');
INSERT INTO `points_of_interest` VALUES ('242', '368', '-4723.96', '6', '99', '0', 'Mukdrak');
INSERT INTO `points_of_interest` VALUES ('243', '373', '-4716.45', '6', '99', '0', 'Dwukk');
INSERT INTO `points_of_interest` VALUES ('244', '-800', '-4894.34', '6', '99', '0', 'Miao\'zan');
INSERT INTO `points_of_interest` VALUES ('245', '312', '-4824.66', '6', '99', '0', 'Tarshaw Jaggedscar');
INSERT INTO `points_of_interest` VALUES ('246', '355', '-4836.46', '6', '99', '0', 'Dhugru Gorelust');
INSERT INTO `points_of_interest` VALUES ('247', '307', '-4836.97', '6', '99', '0', 'Swart');
INSERT INTO `points_of_interest` VALUES ('248', '265', '-4709.01', '6', '99', '0', 'Kaplak');
INSERT INTO `points_of_interest` VALUES ('249', '296', '-4828.11', '6', '99', '0', 'Tai\'jin');
INSERT INTO `points_of_interest` VALUES ('250', '-839', '-4935.61', '6', '99', '0', 'Un\'Thuwa');
INSERT INTO `points_of_interest` VALUES ('251', '276', '-4706.73', '6', '99', '0', 'Thotar');
INSERT INTO `points_of_interest` VALUES ('252', '330', '-4710.67', '6', '99', '0', 'Shoja\'my');
INSERT INTO `points_of_interest` VALUES ('253', '338', '-4688.87', '6', '99', '0', 'Razor Hill Inn');
INSERT INTO `points_of_interest` VALUES ('254', '1689', '193.023', '6', '99', '0', 'Undercity Tailoring Trainer');
INSERT INTO `points_of_interest` VALUES ('255', '1498', '196.466', '6', '99', '0', 'Undercity Skinning Trainer');
INSERT INTO `points_of_interest` VALUES ('256', '1642', '335.588', '6', '99', '0', 'Undercity Mining Trainer');
INSERT INTO `points_of_interest` VALUES ('257', '1498', '196.433', '6', '99', '0', 'Undercity Leatherworking Trainer');
INSERT INTO `points_of_interest` VALUES ('259', '1558', '349.37', '6', '99', '0', 'Undercity Herbalism Trainer');
INSERT INTO `points_of_interest` VALUES ('260', '1679', '89.0227', '6', '99', '0', 'Undercity Fishing Trainer');
INSERT INTO `points_of_interest` VALUES ('261', '1519', '167.199', '6', '99', '0', 'Undercity First Aid Trainer');
INSERT INTO `points_of_interest` VALUES ('262', '1408', '143.431', '6', '99', '0', 'Undercity Engineering Trainer');
INSERT INTO `points_of_interest` VALUES ('263', '1488', '280.194', '6', '99', '0', 'Undercity Enchanting Trainer');
INSERT INTO `points_of_interest` VALUES ('264', '1596', '274.684', '6', '99', '0', 'Undercity Cooking Trainer');
INSERT INTO `points_of_interest` VALUES ('265', '1696', '285.042', '6', '99', '0', 'Undercity Blacksmithing Trainer');
INSERT INTO `points_of_interest` VALUES ('266', '1419', '417.197', '6', '99', '0', 'The Apothecarium');
INSERT INTO `points_of_interest` VALUES ('267', '1775', '418.193', '6', '99', '0', 'Undercity Warrior Trainers');
INSERT INTO `points_of_interest` VALUES ('268', '1780', '53.1697', '6', '99', '0', 'Undercity Warlock Trainers');
INSERT INTO `points_of_interest` VALUES ('269', '1418', '65.0243', '6', '99', '0', 'Undercity Rogue Trainers');
INSERT INTO `points_of_interest` VALUES ('270', '1758', '401.507', '6', '99', '0', 'Undercity Priest Trainers');
INSERT INTO `points_of_interest` VALUES ('271', '1299', '316.787', '6', '99', '0', 'Champion Cyssa Dawnrose');
INSERT INTO `points_of_interest` VALUES ('272', '1781', '53.0096', '6', '99', '0', 'Undercity Mage Trainers');
INSERT INTO `points_of_interest` VALUES ('273', '2059', '274.869', '6', '99', '0', 'Undercity Zeppelin');
INSERT INTO `points_of_interest` VALUES ('274', '1670', '324.666', '6', '99', '0', 'Archibald');
INSERT INTO `points_of_interest` VALUES ('275', '1634', '226.768', '6', '99', '0', 'Anya Maulray');
INSERT INTO `points_of_interest` VALUES ('276', '1632', '219.403', '6', '99', '0', 'Undercity Mailbox');
INSERT INTO `points_of_interest` VALUES ('278', '1639', '220.998', '6', '99', '0', 'Undercity Inn');
INSERT INTO `points_of_interest` VALUES ('279', '1594', '205.572', '6', '99', '0', 'Undercity Guild Master');
INSERT INTO `points_of_interest` VALUES ('280', '1299', '347.983', '6', '99', '0', 'Battlemasters Undercity');
INSERT INTO `points_of_interest` VALUES ('281', '1565', '271.435', '6', '99', '0', 'Undercity Bat Handler');
INSERT INTO `points_of_interest` VALUES ('283', '1595', '232.456', '6', '99', '0', 'Undercity Bank');
INSERT INTO `points_of_interest` VALUES ('284', '1650', '240.191', '6', '99', '0', 'Undercity Auction House');
INSERT INTO `points_of_interest` VALUES ('285', '2161', '658.172', '6', '99', '0', 'Bowen Brisboise');
INSERT INTO `points_of_interest` VALUES ('286', '2031', '71.8599', '6', '99', '0', 'Rand Rhobart');
INSERT INTO `points_of_interest` VALUES ('287', '2027', '80.1105', '6', '99', '0', 'Shelene Rhobart');
INSERT INTO `points_of_interest` VALUES ('288', '2270', '329.97', '6', '99', '0', 'Faruza');
INSERT INTO `points_of_interest` VALUES ('289', '2299', '1.16547', '6', '99', '0', 'Clyde Kellen');
INSERT INTO `points_of_interest` VALUES ('290', '2247', '242.789', '6', '99', '0', 'Nurse Neela');
INSERT INTO `points_of_interest` VALUES ('291', '2280', '244.714', '6', '99', '0', 'Vance Undergloom');
INSERT INTO `points_of_interest` VALUES ('292', '2264', '344.257', '6', '99', '0', 'Carolai Anise');
INSERT INTO `points_of_interest` VALUES ('293', '2257', '240.487', '6', '99', '0', 'Austil de Mon');
INSERT INTO `points_of_interest` VALUES ('294', '2257', '247.402', '6', '99', '0', 'Rupert Boch');
INSERT INTO `points_of_interest` VALUES ('295', '2267', '243.924', '6', '99', '0', 'Marion Call');
INSERT INTO `points_of_interest` VALUES ('296', '2268', '318.876', '6', '99', '0', 'Morganus');
INSERT INTO `points_of_interest` VALUES ('297', '2264', '248.158', '6', '99', '0', 'Dark Cleric Beryl');
INSERT INTO `points_of_interest` VALUES ('298', '2259', '235.865', '6', '99', '0', 'Cain Firesong');
INSERT INTO `points_of_interest` VALUES ('299', '2266', '242.754', '6', '99', '0', 'Gallows\' End Tavern');
INSERT INTO `points_of_interest` VALUES ('301', '-1156', '66.8664', '6', '99', '0', 'Thunder Bluff Armorers');
INSERT INTO `points_of_interest` VALUES ('302', '-1148', '51.1842', '6', '99', '0', 'Mooranta');
INSERT INTO `points_of_interest` VALUES ('303', '-1249', '155.028', '6', '99', '0', 'Stonehoof Geology');
INSERT INTO `points_of_interest` VALUES ('304', '-1156', '66.8664', '6', '99', '0', 'Thunder Bluff Armorers');
INSERT INTO `points_of_interest` VALUES ('306', '-1137', '-1.51698', '6', '99', '0', 'Holistic Herbalism');
INSERT INTO `points_of_interest` VALUES ('307', '-1169', '-68.878', '6', '99', '0', 'Mountaintop Bait & Tackle');
INSERT INTO `points_of_interest` VALUES ('308', '-996', '200.504', '6', '99', '0', 'Spiritual Healing');
INSERT INTO `points_of_interest` VALUES ('309', '-1112', '48.2609', '6', '99', '0', 'Dawnstrider Enchanters');
INSERT INTO `points_of_interest` VALUES ('310', '-1214', '-21.2327', '6', '99', '0', 'Aska\'s Kitchen');
INSERT INTO `points_of_interest` VALUES ('311', '-1239', '104.888', '6', '99', '0', 'Karn\'s Smithy');
INSERT INTO `points_of_interest` VALUES ('312', '-1085', '27.2931', '6', '99', '0', 'Bena\'s Alchemy');
INSERT INTO `points_of_interest` VALUES ('313', '-1416', '-114.285', '6', '99', '0', 'Hunter\'s Hall');
INSERT INTO `points_of_interest` VALUES ('314', '-989', '278.253', '6', '99', '0', 'Hall of Spirits');
INSERT INTO `points_of_interest` VALUES ('315', '-1061', '195.505', '6', '99', '0', 'Pools of Vision');
INSERT INTO `points_of_interest` VALUES ('316', '-1054', '-285.076', '6', '99', '0', 'Hall of Elders');
INSERT INTO `points_of_interest` VALUES ('317', '-1385', '-85.4147', '6', '99', '0', 'Battlemasters Thunder Bluff');
INSERT INTO `points_of_interest` VALUES ('318', '-1270', '48.8459', '6', '99', '0', 'Bulrug');
INSERT INTO `points_of_interest` VALUES ('319', '-1282', '89.563', '6', '99', '0', 'Ansekhwa');
INSERT INTO `points_of_interest` VALUES ('320', '-1198', '102.054', '6', '99', '0', 'Thunder Bluff Auction house');
INSERT INTO `points_of_interest` VALUES ('321', '-1263', '44.3601', '6', '99', '0', 'Thunder Bluff Mailbox');
INSERT INTO `points_of_interest` VALUES ('322', '-1296', '39.7075', '6', '99', '0', 'Thunder Bluff Inn');
INSERT INTO `points_of_interest` VALUES ('323', '-1296', '127.579', '6', '99', '0', 'Thunder Bluff Civic Information');
INSERT INTO `points_of_interest` VALUES ('324', '-1196', '28.2654', '6', '99', '0', 'Wind Rider Roost');
INSERT INTO `points_of_interest` VALUES ('325', '-1257', '24.1431', '6', '99', '0', 'Thunder Bluff Bank');
INSERT INTO `points_of_interest` VALUES ('326', '-2252', '-291.324', '6', '99', '0', 'Yonn Deepcut');
INSERT INTO `points_of_interest` VALUES ('327', '-2257', '-288.633', '6', '99', '0', 'Chaw Stronghide');
INSERT INTO `points_of_interest` VALUES ('329', '-2349', '-241.376', '6', '99', '0', 'Uthan Stillwater');
INSERT INTO `points_of_interest` VALUES ('330', '-2353', '-355.821', '6', '99', '0', 'Vira Younghoof');
INSERT INTO `points_of_interest` VALUES ('331', '-2263', '-287.91', '6', '99', '0', 'Pyall Silentstride');
INSERT INTO `points_of_interest` VALUES ('332', '-2345', '-494.114', '6', '99', '0', 'Krang Stonehoof');
INSERT INTO `points_of_interest` VALUES ('334', '-2301', '-439.871', '6', '99', '0', 'Narm Skychaser');
INSERT INTO `points_of_interest` VALUES ('335', '-2178', '-406.144', '6', '99', '0', 'Yaw Sharpmane');
INSERT INTO `points_of_interest` VALUES ('336', '-2312', '-443.693', '6', '99', '0', 'Gennia Runetotem');
INSERT INTO `points_of_interest` VALUES ('337', '-2338', '-357.564', '6', '99', '0', 'Seikwa');
INSERT INTO `points_of_interest` VALUES ('338', '-2361', '-349.193', '6', '99', '0', 'Bloodhoof Village Inn');
INSERT INTO `points_of_interest` VALUES ('339', '-5529', '-660.912', '6', '99', '0', 'Yarr Hammerstone');
INSERT INTO `points_of_interest` VALUES ('363', '-9060.71', '149.236', '6', '99', '0', 'Herbalist Pomeroy');
INSERT INTO `points_of_interest` VALUES ('364', '9659.13', '2524.89', '6', '99', '0', 'Temple of the Moon');
INSERT INTO `points_of_interest` VALUES ('418', '8680.7', '-6327.05', '6', '583', '0', 'Saltheril\'s Haven, Tailor');
INSERT INTO `points_of_interest` VALUES ('419', '-4799.56', '-1250.24', '6', '99', '0', 'Springspindle\'s Gadgets');
INSERT INTO `points_of_interest` VALUES ('420', '2114.84', '-4625.32', '6', '99', '0', 'Orgrimmar Hunter\'s Hall');
INSERT INTO `points_of_interest` VALUES ('421', '1451.26', '-4223.33', '6', '99', '0', 'Darkbriar Lodge');
INSERT INTO `points_of_interest` VALUES ('422', '1442.22', '-4183.24', '6', '99', '0', 'Spirit Lodge');
INSERT INTO `points_of_interest` VALUES ('423', '1925.35', '-4181.89', '6', '99', '0', 'Thrall\'s Fortress');
INSERT INTO `points_of_interest` VALUES ('424', '1773.39', '-4278.97', '6', '99', '0', 'Shadowswift Brotherhood');
INSERT INTO `points_of_interest` VALUES ('425', '1849.58', '-4359.69', '6', '99', '0', 'Darkfire Enclave');
INSERT INTO `points_of_interest` VALUES ('426', '1983.92', '-4794.21', '6', '99', '0', 'Hall of the Brave');
INSERT INTO `points_of_interest` VALUES ('427', '1955.17', '-4475.8', '6', '99', '0', 'Yelmak\'s Alchemy and Potions');
INSERT INTO `points_of_interest` VALUES ('428', '2054.34', '-4831.85', '6', '99', '0', 'The Burning Anvil');
INSERT INTO `points_of_interest` VALUES ('429', '1780.97', '-4481.31', '6', '99', '0', 'Borstan\'s Firepit');
INSERT INTO `points_of_interest` VALUES ('430', '1917.5', '-4434.95', '6', '99', '0', 'Godan\'s Runeworks');
INSERT INTO `points_of_interest` VALUES ('431', '2038.46', '-4744.76', '6', '99', '0', 'Nogg\'s Machine Shop');
INSERT INTO `points_of_interest` VALUES ('432', '1485.22', '-4160.91', '6', '99', '0', 'Survival of the Fittest');
INSERT INTO `points_of_interest` VALUES ('433', '1994.15', '-4655.7', '6', '99', '0', 'Lumak\'s Fishing');
INSERT INTO `points_of_interest` VALUES ('434', '1898.62', '-4454.94', '6', '99', '0', 'Jandi\'s Arboretum');
INSERT INTO `points_of_interest` VALUES ('435', '2029.79', '-4704.08', '6', '99', '0', 'Red Canyon Mining');
INSERT INTO `points_of_interest` VALUES ('436', '1852.83', '-4562.32', '6', '99', '0', 'Kodohide Leatherworkers');
INSERT INTO `points_of_interest` VALUES ('437', '1802.66', '-4560.66', '6', '99', '0', 'Magar\'s Cloth Goods');
INSERT INTO `points_of_interest` VALUES ('440', '9757.18', '2430.17', '6', '99', '0', 'Darnassus Herbalism Trainer');
