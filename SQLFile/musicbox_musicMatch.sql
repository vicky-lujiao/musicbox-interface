-- MySQL dump 10.13  Distrib 5.6.24, for linux-glibc2.5 (x86_64)
--
-- Host: localhost    Database: musicbox
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.7-MariaDB-1~trusty-log

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
-- Table structure for table `musicMatch`
--

DROP TABLE IF EXISTS `musicMatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `musicMatch` (
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `background` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appreciation` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `awards` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `branch` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musicMatch`
--

LOCK TABLES `musicMatch` WRITE;
/*!40000 ALTER TABLE `musicMatch` DISABLE KEYS */;
INSERT INTO `musicMatch` VALUES ('1','2','3','4','5'),('红豆','《红豆》的作曲人柳重言表示创作《红豆》时，自己就想着王菲的声音，特别欣赏她的嗓音，就想象她会怎么唱，曲子几分钟后就出来了。','《红豆》是王菲《唱游》大碟中特色最弱的一首歌曲，但也是最红的一首歌曲。《红豆》的流行除了旋律的动听之外，林夕细腻、缠绵的笔锋也为歌曲增色不小;而王菲的声音听起来有些弥散，但是形散而神不散，特别是中间饱含的情感，流露自然，不愧为一首情歌的典范。','1999年 十大中文金曲奖  \n1999年 十大劲歌金曲奖','1999年 文章     《未完待续》  \n2009年 方大同   《Timeless 可啦思刻》');
/*!40000 ALTER TABLE `musicMatch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-25 14:57:43
