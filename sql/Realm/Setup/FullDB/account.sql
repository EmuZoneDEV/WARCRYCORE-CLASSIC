-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 213.202.252.11    Database: zero_auth
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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The unique account ID.',
  `username` varchar(32) NOT NULL DEFAULT '' COMMENT 'The account user name.',
  `sha_pass_hash` varchar(40) NOT NULL DEFAULT '' COMMENT 'This field contains the encrypted SHA1 password.',
  `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The account security level.',
  `sessionkey` longtext COMMENT 'The Session Key.',
  `v` longtext COMMENT 'The validated Hash Value.',
  `s` longtext COMMENT 'Password ''Salt'' Value.',
  `email` text COMMENT 'The e-mail address associated with this account.',
  `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'The date when the account was created.',
  `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0' COMMENT 'The last IP used by the person who last logged into the account.',
  `failed_logins` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The number of failed logins attempted on the account.',
  `locked` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates whether the account has been locked or not.',
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The date when the account was last logged into.',
  `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Which maximum expansion content a user has access to.',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Which maximum expansion content a user has access to.',
  `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0' COMMENT 'The time, in Unix time, when the account will be unmuted.',
  `locale` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The locale used by the client logged into this account.',
  `os` varchar(3) DEFAULT '' COMMENT 'The Operating System of the connected client',
  `playerBot` bit(1) NOT NULL DEFAULT b'0' COMMENT 'Determines whether the account is a User or a PlayerBot',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_username` (`username`),
  KEY `idx_gmlevel` (`gmlevel`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Account System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` (`id`, `username`, `sha_pass_hash`, `gmlevel`, `sessionkey`, `v`, `s`, `email`, `joindate`, `last_ip`, `failed_logins`, `locked`, `last_login`, `active_realm_id`, `expansion`, `mutetime`, `locale`, `os`, `playerBot`) VALUES (1,'ADMINISTRATOR','a34b29541b87b7e4823683ce6c7bf6ae68beaaac',3,'','0','0','','2006-04-25 13:18:56','127.0.0.1',0,0,'0000-00-00 00:00:00',0,0,0,0,'','\0'),(2,'GAMEMASTER','7841e21831d7c6bc0b57fbe7151eb82bd65ea1f9',2,'','0','0','','2006-04-25 13:18:56','127.0.0.1',0,0,'0000-00-00 00:00:00',0,0,0,0,'','\0'),(3,'MODERATOR','a7f5fbff0b4eec2d6b6e78e38e8312e64d700008',1,'','0','0','','2006-04-25 13:19:35','127.0.0.1',0,0,'0000-00-00 00:00:00',0,0,0,0,'','\0'),(4,'PLAYER','3ce8a96d17c5ae88a30681024e86279f1a38c041',0,'','0','0','','2006-04-25 13:19:35','127.0.0.1',0,0,'0000-00-00 00:00:00',0,0,0,0,'','\0');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-08  0:25:56
