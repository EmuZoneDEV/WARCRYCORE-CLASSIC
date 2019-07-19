-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 213.202.252.11    Database: zero_world
-- ------------------------------------------------------
-- Server version	5.6.44-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pool_creature_template`
--

DROP TABLE IF EXISTS `pool_creature_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pool_creature_template` (
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature ID (See creature_template.entry).',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool ID (See pool_template.entry).',
  `chance` float unsigned NOT NULL DEFAULT '0' COMMENT 'Chance, %.',
  `description` varchar(255) NOT NULL COMMENT 'Description.',
  PRIMARY KEY (`id`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_creature_template`
--

LOCK TABLES `pool_creature_template` WRITE;
/*!40000 ALTER TABLE `pool_creature_template` DISABLE KEYS */;
INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES (61,1069,0,'Thuros Lightfingers (61)'),(79,1070,0,'Narg the Taskmaster (79)'),(99,1071,0,'Morgaine the Sly (99)'),(100,1072,0,'Gruff Swiftbite (100)'),(462,1159,0,'Vultros (462)'),(471,1073,0,'Mother Fang (471)'),(472,1074,0,'Fedfennel (472)'),(503,1053,0,'Lord Malathrom (503)'),(506,1160,0,'Sergeant Brashclaw (506)'),(507,1054,0,'Fenros (507)'),(519,1161,0,'Slark (519)'),(520,1162,0,'Brack (520)'),(521,1055,0,'Lupos (521)'),(534,1056,0,'Nefaru (534)'),(572,1163,0,'Leprithus (572)'),(573,1164,0,'Foe Reaper 4000 (573)'),(574,1057,0,'Naraxis (574)'),(584,1091,0,'Kazon (584)'),(616,1092,0,'Chatter (616)'),(763,1122,0,'Lost One Chieftain (763)'),(771,1058,0,'Commander Felstrom (771)'),(947,1093,0,'Rohh the Silent (947)'),(1037,1166,0,'Dragonmaw Battlemaster (1037)'),(1063,1123,0,'Jade (1063)'),(1106,1124,0,'Lost One Cook (1106)'),(1112,1167,0,'Leech Widow (1112)'),(1119,1051,0,'Hammerspine (1119)'),(1130,1047,0,'Bjarn (1130)'),(1132,1052,0,'Timber (1132)'),(1137,1048,0,'Edan the Howler (1137)'),(1140,1168,0,'Razormaw Matriarch (1140)'),(1260,1050,0,'Great Father Arctikus (1260)'),(1398,1084,0,'Boss Galgosh (1398)'),(1399,1085,0,'Magosh (1399)'),(1424,1165,0,'Master Digger (1424)'),(1425,1086,0,'Grizlak (1425)'),(1531,1139,0,'Lost Soul (1531)'),(1533,1140,0,'Tormented Spirit (1533)'),(1552,1114,0,'Scale Belly (1552)'),(1837,1148,0,'Scarlet Judge (1837)'),(1838,1149,0,'Scarlet Interrogator (1838)'),(1839,1150,0,'Scarlet High Clerist (1839)'),(1841,1151,0,'Scarlet Executioner (1841)'),(1843,1152,0,'Foreman Jerris (1843)'),(1844,1153,0,'Foreman Marcrid (1844)'),(1847,1154,0,'Foulmane (1847)'),(1848,1155,0,'Lord Maldazzar (1848)'),(1850,1156,0,'Putridius (1850)'),(1851,1157,0,'The Husk (1851)'),(1885,1158,0,'Scarlet Smith (1885)'),(1910,1141,0,'Muad (1910)'),(1911,1142,0,'Deeb (1911)'),(1920,1106,0,'Dalaran Spellscribe (1920)'),(1936,1143,0,'Farmer Solliden (1936)'),(1944,1107,0,'Rot Hide Bruiser (1944)'),(1948,1108,0,'Snarlmane (1948)'),(2090,1169,0,'Ma\'ruk Wyrmscale (2090)'),(2108,1170,0,'Garneg Charskull (2108)'),(2258,1000,0,'Stone Fury (2258)'),(2283,1109,0,'Ravenclaw Regent (2283)'),(2447,1001,0,'Narillasanz (2447)'),(2452,1002,0,'Skhowl (2452)'),(2453,1003,0,'Lo\'Grosh (2453)'),(2476,1087,0,'Large Loch Crocolisk (2476)'),(2541,1115,0,'Lord Sakrasis (2541)'),(2598,1008,0,'Darbel Montrose (2598)'),(2600,1009,0,'Singer (2600)'),(2601,1010,0,'Foulbelly (2601)'),(2602,1011,0,'Ruul Onestone (2602)'),(2603,1012,0,'Kovork (2603)'),(2604,1013,0,'Molok the Crusher (2604)'),(2605,1014,0,'Zalas Witherbark (2605)'),(2606,1015,0,'Nimar the Slayer (2606)'),(2609,1016,0,'Geomancer Flintdagger (2609)'),(2744,1019,0,'Shadowforge Commander (2744)'),(2749,1020,0,'Siege Golem (2749)'),(2751,1021,0,'War Golem (2751)'),(2752,1022,0,'Rumbler (2752)'),(2753,1023,0,'Barnabus (2753)'),(2754,1024,0,'Anathemus (2754)'),(2773,1017,0,'Or\'Kalar (2773)'),(2779,1018,0,'Prince Nazjak (2779)'),(2850,1025,0,'Broken Tooth (2850)'),(2931,1026,0,'Zaricotl (2931)'),(3581,1113,0,'Sewer Beast (3581)'),(7846,1028,0,'Teremus the Devourer (7846)'),(8210,1129,0,'Razortalon (8210)'),(8211,1130,0,'Old Cliff Jumper (8211)'),(8212,1131,0,'The Reak (8212)'),(8213,1132,0,'Ironback (8213)'),(8214,1133,0,'Jalinde Summerdrake (8214)'),(8215,1134,0,'Grimungous (8215)'),(8216,1135,0,'Retherokk the Berserker (8216)'),(8217,1136,0,'Mith\'rethis the Enchanter (8217)'),(8218,1137,0,'Witherheart the Stalker (8218)'),(8219,1138,0,'Zul\'arek Hatefowler (8219)'),(8277,1099,0,'Rekk\'tilac (8277)'),(8278,1100,0,'Smoldar (8278)'),(8279,1101,0,'Faulty War Golem (8279)'),(8280,1102,0,'Shleipnarr (8280)'),(8281,1103,0,'Scald (8281)'),(8282,1104,0,'Highlord Mastrogonde (8282)'),(8283,1105,0,'Slave Master Blackheart (8283)'),(8296,1029,0,'Mojo the Twisted (8296)'),(8297,1030,0,'Magronos the Unyielding (8297)'),(8298,1031,0,'Akubar the Seer (8298)'),(8299,1032,0,'Spiteflayer (8299)'),(8300,1033,0,'Ravage (8300)'),(8301,1034,0,'Clack the Reaver (8301)'),(8302,1035,0,'Deatheye (8302)'),(8303,1036,0,'Grunter (8303)'),(8304,1037,0,'Dreadscorn (8304)'),(8503,1049,0,'Gibblewilt (8503)'),(8976,1038,0,'Hematos (8976)'),(8978,1039,0,'Thauris Balgarr (8978)'),(8979,1040,0,'Gruklash (8979)'),(8981,1041,0,'Malfunctioning Reaver (8981)'),(9602,1042,0,'Hahk\'Zor (9602)'),(9604,1043,0,'Gorgon\'och (9604)'),(10077,1044,0,'Deathmaw (10077)'),(10078,1045,0,'Terrorspark (10078)'),(10119,1046,0,'Volchan (10119)'),(10356,1144,0,'Bayne (10356)'),(10357,1145,0,'Ressan the Needler (10357)'),(10358,1146,0,'Fellicent\'s Shade (10358)'),(10359,1147,0,'Sri\'skulk (10359)'),(10817,1216,0,'Duggan Wildhammer (10817)'),(10821,1060,0,'Hed\'mush the Rotting (10821)'),(10822,1061,0,'Warlord Thresh\'jin (10822)'),(10823,1062,0,'Zul\'Brin Warpbranch (10823)'),(10824,1063,0,'Ranger Lord Hawkspear (10824)'),(10825,1064,0,'Gish the Unmoving (10825)'),(10826,1065,0,'Lord Darkscythe (10826)'),(10827,1066,0,'Deathspeaker Selendre (10827)'),(10828,1067,0,'High General Abbendis (10828)'),(11383,1116,0,'High Priestess Hai\'watna (11383)'),(12431,1110,0,'Gorefang (12431)'),(12432,1111,0,'Old Vicejaw (12432)'),(12433,1112,0,'Krethis Shadowspinner (12433)'),(14221,1004,0,'Gravis Slipknot (14221)'),(14222,1005,0,'Araga (14222)'),(14223,1006,0,'Cranky Benj (14223)'),(14224,1027,0,'7:XT (14224)'),(14266,1088,0,'Shanda the Spinner (14266)'),(14267,1089,0,'Emogg the Crusher (14267)'),(14268,1090,0,'Lord Condar (14268)'),(14269,1094,0,'Seeker Aqualon (14269)'),(14270,1095,0,'Squiddic (14270)'),(14271,1096,0,'Ribchaser (14271)'),(14272,1097,0,'Snarlflare (14272)'),(14273,1098,0,'Boulderheart (14273)'),(14275,1078,0,'Tamra Stormpike (14275)'),(14276,1079,0,'Scargil (14276)'),(14277,1080,0,'Lady Zephris (14277)'),(14278,1081,0,'Ro\'Bark (14278)'),(14279,1082,0,'Creepthess (14279)'),(14280,1083,0,'Big Samras (14280)'),(14281,1007,0,'Jimmy the Bleeder (14281)'),(14424,1171,0,'Mirelow (14424)'),(14425,1172,0,'Gnawbone (14425)'),(14433,1173,0,'Sludginn (14433)'),(14445,1125,0,'Lord Captain Wyrmak (14445)'),(14446,1126,0,'Fingat (14446)'),(14447,1127,0,'Gilmorian (14447)'),(14448,1128,0,'Molt Thorn (14448)'),(14487,1117,0,'Gluggle (14487)'),(14488,1118,0,'Roloch (14488)'),(14490,1119,0,'Rippa (14490)'),(14492,1121,0,'Verifonix (14492)'),(16184,1068,0,'Nerubian Overseer (16184)'),(10647,1180,0,'Prince Raze (10647)'),(5400,1205,0,'Zekkis (5400)'),(14237,1206,0,'Oozeworm (14237)'),(10559,1199,0,'Lady Vespia (10559)'),(13602,1700,0,'Abominable Greench (13602)'),(2186,1214,0,'Carnivous the Breaker - 2186'),(10196,1215,0,'General Cobaltann (10196)'),(14479,25492,0,'Twilight Lord Everun (14479)'),(7017,1215,0,'Lord Sinslayer - 7017');
/*!40000 ALTER TABLE `pool_creature_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:24:58