/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-04 00:45:11
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_teleport`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_teleport`;
CREATE TABLE `areatrigger_teleport` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the trigger (See AreaTrigger.dbc).',
  `name` text COMMENT 'The name of the teleport areatrigger.',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The destination map id. (See map.dbc)',
  `target_position_x` float NOT NULL DEFAULT '0' COMMENT 'The x location of the player at the destination.',
  `target_position_y` float NOT NULL DEFAULT '0' COMMENT 'The y location of the player at the destination.',
  `target_position_z` float NOT NULL DEFAULT '0' COMMENT 'The z location of the player at the destination.',
  `target_orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation of the player at the destination.',
  `condition_id` mediumint(8) NOT NULL DEFAULT '0' COMMENT 'The ID of a condition from the conditions table',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Trigger System';

-- ----------------------------
-- Records of areatrigger_teleport
-- ----------------------------
INSERT INTO `areatrigger_teleport` VALUES ('45', 'Scarlet Monestary Graveyard - Entering', '189', '1687.27', '1050.09', '18.6773', '1.5708', '2004');
INSERT INTO `areatrigger_teleport` VALUES ('78', 'Deadmines - Entering', '36', '-14.5732', '-385.475', '62.4561', '1.5708', '107');
INSERT INTO `areatrigger_teleport` VALUES ('101', 'Stormwind Stockades - Entering', '34', '48.9849', '0.483882', '-16.3942', '0', '2003');
INSERT INTO `areatrigger_teleport` VALUES ('107', 'Stormwind Vault Entrance', '35', '-0.91', '40.57', '-24.23', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('109', 'Stormwind Vault Instance', '0', '-8653.45', '606.19', '91.16', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('119', 'Deadmines - Exiting', '0', '-11208.7', '1675.9', '24.5733', '4.71239', '0');
INSERT INTO `areatrigger_teleport` VALUES ('121', 'Deadmines - Exiting after ship', '0', '-11339.9', '1572.45', '94.3916', '1.5708', '0');
INSERT INTO `areatrigger_teleport` VALUES ('145', 'Shadowfang Keep - Entering', '33', '-228.191', '2111.41', '76.8904', '1.22173', '2002');
INSERT INTO `areatrigger_teleport` VALUES ('194', 'Shadowfang Keep - Exiting', '0', '-233.011', '1567.5', '76.8921', '4.27606', '0');
INSERT INTO `areatrigger_teleport` VALUES ('226', 'The Barrens - Wailing Caverns', '1', '-740.059', '-2214.23', '16.1374', '5.68', '0');
INSERT INTO `areatrigger_teleport` VALUES ('228', 'The Barrens - Wailing Caverns', '43', '-163.49', '132.9', '-73.66', '5.83', '2001');
INSERT INTO `areatrigger_teleport` VALUES ('242', 'Razorfen Kraul - Exiting', '1', '-4463.32', '-1664.29', '81.9', '3.92699', '0');
INSERT INTO `areatrigger_teleport` VALUES ('244', 'Razorfen Kraul - Entering', '47', '1942.27', '1544.23', '81.8051', '1.309', '168');
INSERT INTO `areatrigger_teleport` VALUES ('257', 'Blackfathom Deeps - Entering', '48', '-150.234', '106.594', '-39.779', '4.45059', '1011');
INSERT INTO `areatrigger_teleport` VALUES ('259', 'Blackfathom Deeps Instance Start', '1', '4247.74', '745.879', '-24.5299', '4.5828', '0');
INSERT INTO `areatrigger_teleport` VALUES ('286', 'Uldaman - Entering', '70', '-228.859', '46.1018', '-46.0186', '1.5708', '2008');
INSERT INTO `areatrigger_teleport` VALUES ('288', 'Uldaman - Exiting', '0', '-6066.25', '-2954.56', '209.772', '3.14159', '0');
INSERT INTO `areatrigger_teleport` VALUES ('322', 'Gnomeregan Instance Start', '0', '-5163.33', '927.623', '257.188', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('324', 'Gnomeregan - Entering', '90', '-329.098', '-3.20722', '-152.851', '2.96706', '168');
INSERT INTO `areatrigger_teleport` VALUES ('442', 'Razorfen Downs Entrance', '129', '2592.55', '1107.5', '51.29', '4.74', '2006');
INSERT INTO `areatrigger_teleport` VALUES ('444', 'Razorfen Downs Instance Start', '1', '-4658.12', '-2526.35', '81.492', '1.25978', '0');
INSERT INTO `areatrigger_teleport` VALUES ('446', 'Altar of Atal\'Hakkar (Sunken Temple) - Entering', '109', '-315.903', '100.197', '-131.849', '3.14159', '2010');
INSERT INTO `areatrigger_teleport` VALUES ('448', 'Altar of Atal\'Hakkar (Sunken Temple) - Exiting', '0', '-10176.6', '-3995.35', '-112.185', '3.00197', '0');
INSERT INTO `areatrigger_teleport` VALUES ('503', 'Stormwind stockades - Exiting', '0', '-8766.11', '845.499', '87.9952', '3.83972', '0');
INSERT INTO `areatrigger_teleport` VALUES ('523', 'Gnomeregan Train Depot Entrance', '90', '-736.51', '2.71', '-249.99', '3.14', '1011');
INSERT INTO `areatrigger_teleport` VALUES ('525', 'Gnomeregan Train Depot Instance', '0', '-4858.27', '756.435', '244.923', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('527', 'Teddrassil - Ruth Theran', '1', '8786.36', '967.445', '30.197', '3.39632', '0');
INSERT INTO `areatrigger_teleport` VALUES ('542', 'Teddrassil - Darnassus', '1', '9945.13', '2616.89', '1316.46', '4.61446', '0');
INSERT INTO `areatrigger_teleport` VALUES ('602', 'Scarlet Monestary Graveyard - Exiting', '0', '2915.34', '-801.58', '160.333', '3.49066', '0');
INSERT INTO `areatrigger_teleport` VALUES ('604', 'Scarlet Monestary Cathedral - Exiting', '0', '2915.13', '-823.637', '160.327', '3.49066', '0');
INSERT INTO `areatrigger_teleport` VALUES ('606', 'Scarlet Monestary Armory - Exiting', '0', '2885.96', '-835.802', '160.327', '0.349066', '0');
INSERT INTO `areatrigger_teleport` VALUES ('608', 'Scarlet Monestary Library - Exiting', '0', '2869.32', '-820.818', '160.333', '0.349066', '0');
INSERT INTO `areatrigger_teleport` VALUES ('610', 'Scarlet Monestary Cathedral - Entering', '189', '853.179', '1319.18', '18.6714', '1.5708', '2007');
INSERT INTO `areatrigger_teleport` VALUES ('612', 'Scarlet Monestary Armory - Entering', '189', '1608.1', '-318.919', '18.6714', '4.71239', '2006');
INSERT INTO `areatrigger_teleport` VALUES ('614', 'Scarlet Monestary Library - Entering', '189', '253.672', '-206.624', '18.6773', '4.71239', '2005');
INSERT INTO `areatrigger_teleport` VALUES ('702', 'Stormwind - Wizard Sanctum Room', '0', '-9015.8', '874.6', '148.617', '5.31', '0');
INSERT INTO `areatrigger_teleport` VALUES ('704', 'Stormwind - Wizard Sanctum Tower Portal', '0', '-9017.4', '886.3', '29.6206', '5.38', '0');
INSERT INTO `areatrigger_teleport` VALUES ('882', 'Uldaman Instance End', '0', '-6620.48', '-3765.19', '266.226', '3.13531', '0');
INSERT INTO `areatrigger_teleport` VALUES ('902', 'Uldaman Exit', '70', '-214.02', '383.607', '-38.7687', '0.5', '2008');
INSERT INTO `areatrigger_teleport` VALUES ('922', 'Zul\'Farrak - Exiting', '1', '-6795.56', '-2890.72', '8.88742', '3.14159', '0');
INSERT INTO `areatrigger_teleport` VALUES ('924', 'Zul\'Farrak - Entering', '209', '1212.67', '842.04', '8.93346', '0', '2009');
INSERT INTO `areatrigger_teleport` VALUES ('943', 'Leap of Faith - End of fall', '1', '-5187.47', '-2804.32', '-8.375', '5.76', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1064', 'Onyxia\'s Lair - Exiting', '1', '-4750.38', '-3754.44', '49.0485', '0.785398', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1466', 'Blackrock Depths - Entering', '230', '456.929', '34.0923', '-69.5617', '4.71239', '2011');
INSERT INTO `areatrigger_teleport` VALUES ('1468', 'Blackrock Spire - Entering', '229', '78.3534', '-226.841', '49.7662', '4.71239', '2012');
INSERT INTO `areatrigger_teleport` VALUES ('1470', 'Blackrock Spire - Exiting', '0', '-7524.7', '-1228.41', '285.733', '1.74533', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1472', 'Blackrock Depths - Exiting', '0', '-7178.41', '-922.152', '166.092', '2.00713', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2068', 'Blackrock Spire - Fall out', '0', '-7524.19', '-1230.13', '285.743', '2.09544', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2166', 'Deeprun Tram - Ironforge Instance (Inside)', '0', '-4838.95', '-1318.46', '501.868', '1.42372', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2171', 'Deeprun Tram - Stormwind Instance (Inside)', '0', '-8364.57', '535.981', '91.7969', '2.24619', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2173', 'Deeprun Tram - Stormwind Instance', '369', '68.3006', '2490.91', '-4.29647', '3.12192', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2175', 'Deeprun Tram - Ironforge Instance', '369', '69.2542', '10.257', '-4.29664', '3.09832', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2214', 'Stratholme - Entering Back Door', '329', '3590.87', '-3643.22', '138.491', '5.49779', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('2216', 'Stratholme - Entering Left Front', '329', '3392.92', '-3395.03', '143.135', '1.5708', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('2217', 'Stratholme - Entering Right Front', '329', '3392.84', '-3364.44', '142.965', '4.71239', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('2221', 'Stratholme - Exiting Back Door', '0', '3233.06', '-4048.3', '108.442', '2.00713', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2226', 'Ragefire Chasm - Exiting', '1', '1814.99', '-4419.23', '-18.8151', '1.91986', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2230', 'Ragefire Chasm - Entering', '389', '0.797643', '-8.23429', '-15.5288', '4.71239', '2000');
INSERT INTO `areatrigger_teleport` VALUES ('2527', 'Hall of Legends - Ogrimmar', '450', '221.322', '74.4933', '25.7195', '0.484836', '3');
INSERT INTO `areatrigger_teleport` VALUES ('2530', 'Hall of Legends - Ogrimmar (Inside)', '1', '1637.32', '-4242.7', '56.1827', '4.1927', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2532', 'Stormwind - Champions Hall', '449', '-0.299116', '4.39156', '-0.255884', '1.54805', '4');
INSERT INTO `areatrigger_teleport` VALUES ('2534', 'Stormwind (Inside) - Champions Hall', '0', '-8762.45', '403.062', '103.902', '5.34463', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2567', 'Scholomance - Entering', '289', '190.819', '126.329', '137.227', '0', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('2568', 'Scholomance - Exiting', '0', '1273.91', '-2553.09', '90.6322', '3.57793', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2606', 'Alterac Valley - Horde Exit', '0', '534.868', '-1087.68', '106.119', '3.35758', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2608', 'Alterac Valley - Alliance Exit', '0', '98.432', '-182.274', '127.52', '5.02654', '0');
INSERT INTO `areatrigger_teleport` VALUES ('2848', 'Onyxia\'s Lair - Entering', '249', '30.8916', '-54.079', '-5.02784', '4.71239', '2016');
INSERT INTO `areatrigger_teleport` VALUES ('2886', 'The Molten Bridge', '409', '1096', '-467', '-104.6', '3.64', '2014');
INSERT INTO `areatrigger_teleport` VALUES ('2890', 'Molten Core Entrance, Inside', '0', '-7506.95', '-1040.91', '180.91', '3.35', '2011');
INSERT INTO `areatrigger_teleport` VALUES ('3126', 'Maraudon Purple - Exiting', '1', '-1182.8', '2877.43', '85.908', '1.65806', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3131', 'Maraudon Orange - Exiting', '1', '-1468.2', '2614.21', '76.3804', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3133', 'Maraudon Orange - Entering', '349', '1016.83', '-458.52', '-43.4737', '0', '179');
INSERT INTO `areatrigger_teleport` VALUES ('3134', 'Maraudon Purple - Entering', '349', '755.078', '-617.696', '-32.9222', '1.5708', '179');
INSERT INTO `areatrigger_teleport` VALUES ('3183', 'Dire Maul East - Entering', '429', '47.4501', '-153.665', '-2.71439', '5.49779', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('3184', 'Dire Maul', '429', '-201.11', '-328.66', '-2.72', '5.22', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('3185', 'Dire Maul East - Entering Back Door', '429', '10.5786', '-836.991', '-32.3988', '0', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('3186', 'Dire Maul West - Entering', '429', '-65.6559', '159.561', '-3.4647', '2.35619', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('3187', 'Dire Maul West - Entering Side Door', '429', '33.1083', '158.977', '-3.47126', '0.785398', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('3189', 'Dire Maul North - Entering', '429', '254.92', '-19.463', '-2.5596', '5.49779', '2013');
INSERT INTO `areatrigger_teleport` VALUES ('3190', 'Dire Maul', '1', '-3831.79', '1250.23', '160.223', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3191', 'Dire Maul', '1', '-3747.96', '1249.18', '160.217', '3.15827', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3193', 'Dire Maul', '1', '-3520.65', '1077.72', '161.138', '1.5009', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3194', 'Dire Maul East - Exiting', '1', '-3738.62', '934.522', '160.975', '3.14159', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3195', 'Dire Maul', '1', '-3980.58', '776.193', '161.006', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3196', 'Dire Maul East - Exiting Back Door', '1', '-4031.25', '129.345', '26.4744', '1.5708', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3197', 'Dire Maul East - Exiting after Alzzin', '1', '-3585.84', '847.367', '138.641', '2.35619', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3528', 'The Molten Core Window Entrance', '409', '1096', '-467', '-104.6', '3.64', '2017');
INSERT INTO `areatrigger_teleport` VALUES ('3529', 'The Molten Core Window(Lava) Entrance', '409', '1096', '-467', '-104.6', '3.64', '2017');
INSERT INTO `areatrigger_teleport` VALUES ('3726', 'Blackwing Lair - Entering', '469', '-7672.32', '-1107.05', '396.651', '0.785398', '2018');
INSERT INTO `areatrigger_teleport` VALUES ('3728', 'Blackrock Spire, Unknown', '0', '-7524.19', '-1230.13', '285.743', '2.09544', '1125');
INSERT INTO `areatrigger_teleport` VALUES ('3928', 'Zul\'Gurub - Entering', '309', '-11916.6', '-1243.52', '92.5338', '4.71239', '2014');
INSERT INTO `areatrigger_teleport` VALUES ('3930', 'Zul\'Gurub Exit', '0', '-11916.3', '-1208.37', '92.2868', '1.61792', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3948', 'Arathi Basin Alliance Out', '0', '-1198', '-2533', '22', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3949', 'Arathi Basin Horde Out', '0', '-817', '-3509', '73', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4006', 'Ruins Of Ahn\'Qiraj (Inside)', '1', '-8418.5', '1505.94', '31.8232', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4008', 'Ruins of Ahn\'Qiraj - Entering', '509', '-8436.53', '1519.17', '31.907', '2.61799', '2014');
INSERT INTO `areatrigger_teleport` VALUES ('4010', 'Ahn\'Qiraj Temple - Entering', '531', '-8221.35', '2014.34', '129.071', '0.872665', '2014');
INSERT INTO `areatrigger_teleport` VALUES ('4012', 'Ahn\'Qiraj Temple - Exiting', '1', '-8239.01', '1993.25', '129.071', '4.01426', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4055', 'Naxxramas (Exit)', '533', '3005.87', '-3435.01', '293.882', '0', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4156', 'Naxxramas (Entrance)', '533', '3498.28', '-5349.9', '144.968', '1.31324', '0');
INSERT INTO `areatrigger_teleport` VALUES ('1103', 'Booty Bay to Gnomeregan', '0', '-5100.92', '754.567', '260.55', '0', '2034');
INSERT INTO `areatrigger_teleport` VALUES ('1104', 'Gnomeregan to Booty Bay', '0', '-14461.9', '458.295', '15.1639', '0', '2034');
