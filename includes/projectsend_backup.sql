/*!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.6.18-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: sharefile
-- ------------------------------------------------------
-- Server version	10.6.18-MariaDB-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_actions_log`
--

DROP TABLE IF EXISTS `tbl_actions_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_actions_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` int(2) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `owner_user` text DEFAULT NULL,
  `affected_file` int(11) DEFAULT NULL,
  `affected_account` int(11) DEFAULT NULL,
  `affected_file_name` text DEFAULT NULL,
  `affected_account_name` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=312 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_actions_log`
--

LOCK TABLES `tbl_actions_log` WRITE;
/*!40000 ALTER TABLE `tbl_actions_log` DISABLE KEYS */;
INSERT INTO `tbl_actions_log` VALUES (1,0,1,'admin',NULL,NULL,NULL,NULL,NULL,'2024-03-13 20:32:25'),(2,49,1,NULL,NULL,NULL,NULL,NULL,'{\"database_version\":\"2022102601\"}','2024-03-13 20:32:25'),(3,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-13 20:33:00'),(4,47,1,'admin',NULL,NULL,NULL,NULL,'{\"section\":\"general\"}','2024-03-13 20:35:02'),(5,29,1,'admin',NULL,NULL,NULL,NULL,NULL,'2024-03-13 20:35:56'),(6,47,1,'admin',NULL,NULL,NULL,NULL,'{\"section\":\"branding\"}','2024-03-13 20:35:56'),(7,47,1,'admin',NULL,NULL,NULL,NULL,'{\"section\":\"branding\"}','2024-03-13 20:36:02'),(8,3,1,'admin',NULL,2,NULL,'Client 1',NULL,'2024-03-13 20:39:12'),(9,14,1,'admin',NULL,2,NULL,'Client 1',NULL,'2024-03-13 20:39:48'),(10,5,1,'admin',1,NULL,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','admin',NULL,'2024-03-13 20:40:07'),(11,25,1,'admin',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','Client 1',NULL,'2024-03-13 20:40:39'),(12,32,1,'admin',1,NULL,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-13 20:40:39'),(13,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-13 20:41:22'),(14,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-13 20:41:32'),(15,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-13 20:41:39'),(16,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-13 20:42:27'),(17,34,1,'admin',NULL,1,NULL,'RFP1',NULL,'2024-03-13 20:49:37'),(18,32,1,'admin',1,NULL,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-13 20:50:17'),(19,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 07:52:52'),(20,2,1,'admin',NULL,3,NULL,'projectlead',NULL,'2024-03-14 08:01:16'),(21,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 08:03:04'),(22,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-03-14 08:07:05'),(23,31,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-03-14 08:12:28'),(24,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 08:14:13'),(25,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 08:40:37'),(26,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 09:15:27'),(27,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 09:15:56'),(28,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 09:16:27'),(29,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 09:17:35'),(30,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 09:18:02'),(31,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 10:36:34'),(32,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 10:36:53'),(33,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 10:37:19'),(34,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 10:37:26'),(35,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 10:38:33'),(36,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 10:39:00'),(37,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 10:39:38'),(38,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 11:05:47'),(39,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 11:10:02'),(40,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 11:10:23'),(41,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 11:12:33'),(42,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 11:13:14'),(43,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 11:58:02'),(44,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 11:59:15'),(45,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 12:09:44'),(46,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 12:10:05'),(47,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 12:10:15'),(48,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 12:10:18'),(49,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 12:18:00'),(50,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 13:02:47'),(51,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 13:10:08'),(52,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 14:41:41'),(53,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 14:49:33'),(54,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 14:49:51'),(55,34,1,'admin',NULL,2,NULL,'RFP2',NULL,'2024-03-14 14:52:32'),(56,5,1,'admin',2,NULL,'HeidiSQL_12.6_64_Portable.zip','admin',NULL,'2024-03-14 14:53:34'),(57,32,1,'admin',2,NULL,'HeidiSQL_12.6_64_Portable.zip',NULL,NULL,'2024-03-14 14:53:44'),(58,5,1,'admin',3,NULL,'Wolters Kluwer - CCH - Tagetik -Finance Transformation Platform - Data Sheet.pdf','admin',NULL,'2024-03-14 14:54:12'),(59,5,1,'admin',4,NULL,'Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792 en.pdf','admin',NULL,'2024-03-14 14:54:12'),(60,5,1,'admin',5,NULL,'Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792.pdf','admin',NULL,'2024-03-14 14:54:12'),(61,32,1,'admin',3,NULL,'Wolters Kluwer - CCH - Tagetik -Finance Transformation Platform - Data Sheet.pdf',NULL,NULL,'2024-03-14 14:54:27'),(62,32,1,'admin',4,NULL,'Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792 en.pdf',NULL,NULL,'2024-03-14 14:54:27'),(63,32,1,'admin',5,NULL,'Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792.pdf',NULL,NULL,'2024-03-14 14:54:27'),(64,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-14 14:55:48'),(65,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 14:55:58'),(66,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 15:13:14'),(67,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 18:44:34'),(68,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 18:44:45'),(69,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 19:14:34'),(70,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 19:27:37'),(71,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-14 20:23:42'),(72,41,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 20:28:26'),(73,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 20:48:12'),(74,8,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-14 20:50:49'),(75,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-15 07:16:42'),(76,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-15 07:39:16'),(77,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-03-18 10:03:11'),(78,34,3,'projectlead',NULL,3,NULL,'RFP4',NULL,'2024-03-18 10:03:45'),(79,5,3,'projectlead',6,NULL,'HeidiSQL_12.6_64_Portable.zip','projectlead',NULL,'2024-03-18 10:04:36'),(80,25,3,'projectlead',6,2,'HeidiSQL_12.6_64_Portable.zip','Client 1',NULL,'2024-03-18 10:05:34'),(81,32,3,'projectlead',6,NULL,'HeidiSQL_12.6_64_Portable.zip',NULL,NULL,'2024-03-18 10:05:34'),(82,23,3,'projectlead',NULL,1,NULL,'CMC',NULL,'2024-03-18 10:07:00'),(83,31,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-03-18 10:07:42'),(84,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-18 10:08:03'),(85,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-18 10:09:26'),(86,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-18 10:09:44'),(87,6,2,'client1',7,NULL,'Meldenbestaetigung_CS.pdf','client1',NULL,'2024-03-18 10:11:06'),(88,33,2,'client1',7,NULL,'Meldenbestaetigung_CS.pdf',NULL,NULL,'2024-03-18 10:11:09'),(89,6,2,'client1',8,NULL,'HeidiSQL_12.6_64_Portable.zip','client1',NULL,'2024-03-18 10:12:04'),(90,33,2,'client1',8,NULL,'HeidiSQL_12.6_64_Portable.zip',NULL,NULL,'2024-03-18 10:12:07'),(91,41,2,'client1',1,2,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-18 10:12:50'),(92,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-22 15:03:26'),(93,5,1,'admin',9,NULL,'Fees_Alpian_en.pdf','admin',NULL,'2024-03-22 15:04:47'),(94,25,1,'admin',9,2,'Fees_Alpian_en.pdf','Client 1',NULL,'2024-03-22 15:05:18'),(95,32,1,'admin',9,NULL,'Fees_Alpian_en.pdf',NULL,NULL,'2024-03-22 15:05:18'),(96,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-03-22 15:06:11'),(97,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-03-22 15:06:25'),(98,31,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-03-22 15:06:44'),(99,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-03-22 15:06:56'),(100,41,2,'client1',9,2,'Fees_Alpian_en.pdf',NULL,NULL,'2024-03-22 15:07:25'),(101,8,2,'client1',9,2,'Fees_Alpian_en.pdf',NULL,NULL,'2024-03-22 15:13:20'),(102,6,2,'client1',10,NULL,'HeidiSQL_12.6_64_Portable.zip','client1',NULL,'2024-03-22 15:13:45'),(103,6,2,'client1',11,NULL,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','client1',NULL,'2024-03-22 15:13:46'),(104,6,2,'client1',12,NULL,'de.zip','client1',NULL,'2024-03-22 15:13:46'),(105,33,2,'client1',10,NULL,'HeidiSQL_12.6_64_Portable.zip',NULL,NULL,'2024-03-22 15:13:50'),(106,33,2,'client1',11,NULL,'1554389926-Clearing_vehicles_through_Swiss_Customs.pdf',NULL,NULL,'2024-03-22 15:13:50'),(107,33,2,'client1',12,NULL,'de.zip',NULL,NULL,'2024-03-22 15:13:50'),(108,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-10 15:03:42'),(109,2,1,'admin',NULL,4,NULL,'Schaniel Philip',NULL,'2024-06-10 15:05:28'),(110,2,1,'admin',NULL,5,NULL,'Uhler Tony',NULL,'2024-06-10 15:08:23'),(111,2,1,'admin',NULL,6,NULL,'Schwab Boris',NULL,'2024-06-10 15:09:05'),(112,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:02:47'),(113,34,5,'tony.uhler',NULL,4,NULL,'Test_1',NULL,'2024-06-18 14:04:21'),(114,5,5,'tony.uhler',13,NULL,'89-7-078_00.pdf','tony.uhler',NULL,'2024-06-18 14:14:43'),(115,5,5,'tony.uhler',14,NULL,'Exotec N_O.7z','tony.uhler',NULL,'2024-06-18 14:14:54'),(116,5,5,'tony.uhler',15,NULL,'Image (4).jpg','tony.uhler',NULL,'2024-06-18 14:14:54'),(117,32,5,'tony.uhler',13,NULL,'89-7-078_00.pdf',NULL,NULL,'2024-06-18 14:16:27'),(118,32,5,'tony.uhler',14,NULL,'Exotec N_O.7z',NULL,NULL,'2024-06-18 14:16:27'),(119,32,5,'tony.uhler',15,NULL,'Image (4).jpg',NULL,NULL,'2024-06-18 14:16:27'),(120,25,5,'tony.uhler',14,2,'Exotec N_O.7z','Client 1',NULL,'2024-06-18 14:17:00'),(121,32,5,'tony.uhler',14,NULL,'Exotec N_O.7z',NULL,NULL,'2024-06-18 14:17:00'),(122,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:17:37'),(123,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-18 14:17:52'),(124,6,2,'client1',16,NULL,'3-220Z_Mängel_V1.pdf','client1',NULL,'2024-06-18 14:19:33'),(125,33,2,'client1',16,NULL,'3-220Z_M&auml;ngel_V1.pdf',NULL,NULL,'2024-06-18 14:19:39'),(126,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-18 14:20:08'),(127,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:20:16'),(128,12,5,'tony.uhler',16,NULL,'3-220Z_M&auml;ngel_V1.pdf',NULL,NULL,'2024-06-18 14:20:51'),(129,32,5,'tony.uhler',14,NULL,'Exotec N_O.7z',NULL,NULL,'2024-06-18 14:21:25'),(130,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:21:32'),(131,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-18 14:21:53'),(132,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-18 14:22:12'),(133,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-18 14:22:29'),(134,31,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-18 14:25:02'),(135,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:25:09'),(136,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:34:51'),(137,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-18 14:35:03'),(138,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-18 14:48:49'),(139,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 14:48:55'),(140,47,5,'tony.uhler',NULL,NULL,NULL,NULL,'{\"section\":\"privacy\"}','2024-06-18 14:50:59'),(141,12,5,'tony.uhler',14,NULL,'Exotec N_O.7z',NULL,NULL,'2024-06-18 14:51:23'),(142,23,5,'tony.uhler',NULL,2,NULL,'Utz Mold Standards',NULL,'2024-06-18 14:52:24'),(143,23,5,'tony.uhler',NULL,3,NULL,'Roth Werkzeugbau',NULL,'2024-06-18 14:53:35'),(144,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 15:03:26'),(145,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-18 15:03:48'),(146,3,3,'projectlead',NULL,NULL,NULL,'Tony Test',NULL,'2024-06-18 15:05:18'),(147,3,3,'projectlead',NULL,NULL,NULL,'Tony Test',NULL,'2024-06-18 15:06:14'),(148,3,3,'projectlead',NULL,7,NULL,'tony test',NULL,'2024-06-18 15:07:12'),(149,14,3,'projectlead',NULL,7,NULL,'tony test',NULL,'2024-06-18 15:08:09'),(150,31,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-18 15:08:17'),(151,1,7,'tony.test2',NULL,NULL,NULL,'tony test',NULL,'2024-06-18 15:08:23'),(152,31,7,'tony.test2',NULL,NULL,NULL,'tony test',NULL,'2024-06-18 15:08:42'),(153,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 15:08:48'),(154,5,5,'tony.uhler',17,NULL,'NA01_05.pdf','tony.uhler',NULL,'2024-06-18 15:09:25'),(155,5,5,'tony.uhler',18,NULL,'NA03_4.pdf','tony.uhler',NULL,'2024-06-18 15:09:25'),(156,5,5,'tony.uhler',19,NULL,'NA40_3 Utz font.pdf','tony.uhler',NULL,'2024-06-18 15:09:26'),(157,5,5,'tony.uhler',20,NULL,'NA41_1 Utz house font.pdf','tony.uhler',NULL,'2024-06-18 15:09:26'),(158,5,5,'tony.uhler',21,NULL,'NA60_1.pdf','tony.uhler',NULL,'2024-06-18 15:09:26'),(159,5,5,'tony.uhler',22,NULL,'NA60-1_0.pdf','tony.uhler',NULL,'2024-06-18 15:09:26'),(160,5,5,'tony.uhler',23,NULL,'NA61_1 drawing title IM article.pdf','tony.uhler',NULL,'2024-06-18 15:09:26'),(161,5,5,'tony.uhler',24,NULL,'NA61-1_0.pdf','tony.uhler',NULL,'2024-06-18 15:09:26'),(162,5,5,'tony.uhler',25,NULL,'NA61-2_0.pdf','tony.uhler',NULL,'2024-06-18 15:09:27'),(163,5,5,'tony.uhler',26,NULL,'NA02_2.pdf','tony.uhler',NULL,'2024-06-18 15:09:27'),(164,26,5,'tony.uhler',17,2,'NA01_05.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(165,32,5,'tony.uhler',17,NULL,'NA01_05.pdf',NULL,NULL,'2024-06-18 15:10:00'),(166,26,5,'tony.uhler',18,2,'NA03_4.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(167,32,5,'tony.uhler',18,NULL,'NA03_4.pdf',NULL,NULL,'2024-06-18 15:10:00'),(168,26,5,'tony.uhler',19,2,'NA40_3 Utz font.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(169,32,5,'tony.uhler',19,NULL,'NA40_3 Utz font.pdf',NULL,NULL,'2024-06-18 15:10:00'),(170,26,5,'tony.uhler',20,2,'NA41_1 Utz house font.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(171,32,5,'tony.uhler',20,NULL,'NA41_1 Utz house font.pdf',NULL,NULL,'2024-06-18 15:10:00'),(172,26,5,'tony.uhler',21,2,'NA60_1.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(173,32,5,'tony.uhler',21,NULL,'NA60_1.pdf',NULL,NULL,'2024-06-18 15:10:00'),(174,26,5,'tony.uhler',22,2,'NA60-1_0.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(175,32,5,'tony.uhler',22,NULL,'NA60-1_0.pdf',NULL,NULL,'2024-06-18 15:10:00'),(176,26,5,'tony.uhler',23,2,'NA61_1 drawing title IM article.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(177,32,5,'tony.uhler',23,NULL,'NA61_1 drawing title IM article.pdf',NULL,NULL,'2024-06-18 15:10:00'),(178,26,5,'tony.uhler',24,2,'NA61-1_0.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(179,32,5,'tony.uhler',24,NULL,'NA61-1_0.pdf',NULL,NULL,'2024-06-18 15:10:00'),(180,26,5,'tony.uhler',25,2,'NA61-2_0.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(181,32,5,'tony.uhler',25,NULL,'NA61-2_0.pdf',NULL,NULL,'2024-06-18 15:10:00'),(182,26,5,'tony.uhler',26,2,'NA02_2.pdf','Utz Mold Standards',NULL,'2024-06-18 15:10:00'),(183,32,5,'tony.uhler',26,NULL,'NA02_2.pdf',NULL,NULL,'2024-06-18 15:10:00'),(184,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 15:10:06'),(185,1,7,'tony.test2',NULL,NULL,NULL,'tony test',NULL,'2024-06-18 15:10:14'),(186,31,7,'tony.test2',NULL,NULL,NULL,'tony test',NULL,'2024-06-18 15:11:52'),(187,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 15:11:57'),(188,5,5,'tony.uhler',27,NULL,'1710365664146.jpg','tony.uhler',NULL,'2024-06-18 15:12:14'),(189,26,5,'tony.uhler',27,1,'1710365664146.jpg','CMC',NULL,'2024-06-18 15:12:36'),(190,32,5,'tony.uhler',27,NULL,'1710365664146.jpg',NULL,NULL,'2024-06-18 15:12:36'),(191,12,5,'tony.uhler',25,NULL,'NA61-2_0.pdf',NULL,NULL,'2024-06-18 15:13:16'),(192,12,5,'tony.uhler',26,NULL,'NA02_2.pdf',NULL,NULL,'2024-06-18 15:13:16'),(193,12,5,'tony.uhler',19,NULL,'NA40_3 Utz font.pdf',NULL,NULL,'2024-06-18 15:13:16'),(194,12,5,'tony.uhler',20,NULL,'NA41_1 Utz house font.pdf',NULL,NULL,'2024-06-18 15:13:16'),(195,12,5,'tony.uhler',21,NULL,'NA60_1.pdf',NULL,NULL,'2024-06-18 15:13:16'),(196,12,5,'tony.uhler',22,NULL,'NA60-1_0.pdf',NULL,NULL,'2024-06-18 15:13:16'),(197,12,5,'tony.uhler',23,NULL,'NA61_1 drawing title IM article.pdf',NULL,NULL,'2024-06-18 15:13:16'),(198,12,5,'tony.uhler',24,NULL,'NA61-1_0.pdf',NULL,NULL,'2024-06-18 15:13:16'),(199,12,5,'tony.uhler',17,NULL,'NA01_05.pdf',NULL,NULL,'2024-06-18 15:13:16'),(200,12,5,'tony.uhler',18,NULL,'NA03_4.pdf',NULL,NULL,'2024-06-18 15:13:28'),(201,12,5,'tony.uhler',15,NULL,'Image (4).jpg',NULL,NULL,'2024-06-18 15:13:28'),(202,12,5,'tony.uhler',13,NULL,'89-7-078_00.pdf',NULL,NULL,'2024-06-18 15:13:28'),(203,5,5,'tony.uhler',28,NULL,'NA40_3 Utz font.pdf','tony.uhler',NULL,'2024-06-18 15:13:42'),(204,5,5,'tony.uhler',29,NULL,'NA41_1 Utz house font.pdf','tony.uhler',NULL,'2024-06-18 15:13:42'),(205,5,5,'tony.uhler',30,NULL,'NA60_1.pdf','tony.uhler',NULL,'2024-06-18 15:13:43'),(206,5,5,'tony.uhler',31,NULL,'NA60-1_0.pdf','tony.uhler',NULL,'2024-06-18 15:13:43'),(207,5,5,'tony.uhler',32,NULL,'NA61_1 drawing title IM article.pdf','tony.uhler',NULL,'2024-06-18 15:13:43'),(208,5,5,'tony.uhler',33,NULL,'NA61-1_0.pdf','tony.uhler',NULL,'2024-06-18 15:13:43'),(209,5,5,'tony.uhler',34,NULL,'NA61-2_0.pdf','tony.uhler',NULL,'2024-06-18 15:13:44'),(210,5,5,'tony.uhler',35,NULL,'NA01_05.pdf','tony.uhler',NULL,'2024-06-18 15:13:44'),(211,5,5,'tony.uhler',36,NULL,'NA02_2.pdf','tony.uhler',NULL,'2024-06-18 15:13:44'),(212,5,5,'tony.uhler',37,NULL,'NA03_4.pdf','tony.uhler',NULL,'2024-06-18 15:13:44'),(213,26,5,'tony.uhler',28,2,'NA40_3 Utz font.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(214,32,5,'tony.uhler',28,NULL,'NA40_3 Utz font.pdf',NULL,NULL,'2024-06-18 15:14:11'),(215,26,5,'tony.uhler',29,2,'NA41_1 Utz house font.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(216,32,5,'tony.uhler',29,NULL,'NA41_1 Utz house font.pdf',NULL,NULL,'2024-06-18 15:14:11'),(217,26,5,'tony.uhler',30,2,'NA60_1.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(218,32,5,'tony.uhler',30,NULL,'NA60_1.pdf',NULL,NULL,'2024-06-18 15:14:11'),(219,26,5,'tony.uhler',31,2,'NA60-1_0.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(220,32,5,'tony.uhler',31,NULL,'NA60-1_0.pdf',NULL,NULL,'2024-06-18 15:14:11'),(221,26,5,'tony.uhler',32,2,'NA61_1 drawing title IM article.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(222,32,5,'tony.uhler',32,NULL,'NA61_1 drawing title IM article.pdf',NULL,NULL,'2024-06-18 15:14:11'),(223,26,5,'tony.uhler',33,2,'NA61-1_0.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(224,32,5,'tony.uhler',33,NULL,'NA61-1_0.pdf',NULL,NULL,'2024-06-18 15:14:11'),(225,26,5,'tony.uhler',34,2,'NA61-2_0.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(226,32,5,'tony.uhler',34,NULL,'NA61-2_0.pdf',NULL,NULL,'2024-06-18 15:14:11'),(227,26,5,'tony.uhler',35,2,'NA01_05.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(228,32,5,'tony.uhler',35,NULL,'NA01_05.pdf',NULL,NULL,'2024-06-18 15:14:11'),(229,26,5,'tony.uhler',36,2,'NA02_2.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(230,32,5,'tony.uhler',36,NULL,'NA02_2.pdf',NULL,NULL,'2024-06-18 15:14:11'),(231,26,5,'tony.uhler',37,2,'NA03_4.pdf','Utz Mold Standards',NULL,'2024-06-18 15:14:11'),(232,32,5,'tony.uhler',37,NULL,'NA03_4.pdf',NULL,NULL,'2024-06-18 15:14:11'),(233,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 15:14:21'),(234,1,7,'tony.test2',NULL,NULL,NULL,'tony test',NULL,'2024-06-18 15:14:29'),(235,41,7,'tony.test2',34,7,'NA61-2_0.pdf',NULL,NULL,'2024-06-18 15:14:44'),(236,31,7,'tony.test2',NULL,NULL,NULL,'tony test',NULL,'2024-06-18 15:15:24'),(237,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-18 15:15:31'),(238,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-19 07:12:55'),(239,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-21 13:01:55'),(240,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-25 08:42:03'),(241,5,1,'admin',38,NULL,'Technical_Architecture_Details_Example.xlsx','admin',NULL,'2024-06-25 08:42:56'),(242,5,1,'admin',39,NULL,'Technical_Architecture_Details_Updated_Example.xlsx','admin',NULL,'2024-06-25 08:42:56'),(243,5,1,'admin',40,NULL,'Technical_Architecture_Details.xlsx','admin',NULL,'2024-06-25 08:42:56'),(244,12,1,'admin',38,NULL,'Technical_Architecture_Details_Example.xlsx',NULL,NULL,'2024-06-25 08:46:08'),(245,12,1,'admin',39,NULL,'Technical_Architecture_Details_Updated_Example.xlsx',NULL,NULL,'2024-06-25 08:46:08'),(246,12,1,'admin',40,NULL,'Technical_Architecture_Details.xlsx',NULL,NULL,'2024-06-25 08:46:08'),(247,34,1,'admin',NULL,5,NULL,'DEMOProject',NULL,'2024-06-25 08:52:29'),(248,5,1,'admin',41,NULL,'Technical_Architecture_Details_Example.xlsx','admin',NULL,'2024-06-25 08:52:48'),(249,5,1,'admin',42,NULL,'Technical_Architecture_Details_Updated_Example.xlsx','admin',NULL,'2024-06-25 08:52:48'),(250,5,1,'admin',43,NULL,'Technical_Architecture_Details.xlsx','admin',NULL,'2024-06-25 08:52:48'),(251,32,1,'admin',41,NULL,'Technical_Architecture_Details_Example.xlsx',NULL,NULL,'2024-06-25 08:53:23'),(252,32,1,'admin',42,NULL,'Technical_Architecture_Details_Updated_Example.xlsx',NULL,NULL,'2024-06-25 08:53:23'),(253,32,1,'admin',43,NULL,'Technical_Architecture_Details.xlsx',NULL,NULL,'2024-06-25 08:53:23'),(254,3,1,'admin',NULL,NULL,NULL,'DemoClient',NULL,'2024-06-25 08:55:12'),(255,3,1,'admin',NULL,8,NULL,'client2',NULL,'2024-06-25 08:55:44'),(256,25,1,'admin',41,8,'Technical_Architecture_Details_Example.xlsx','client2',NULL,'2024-06-25 08:57:34'),(257,32,1,'admin',41,NULL,'Technical_Architecture_Details_Example.xlsx',NULL,NULL,'2024-06-25 08:57:34'),(258,25,1,'admin',42,8,'Technical_Architecture_Details_Updated_Example.xlsx','client2',NULL,'2024-06-25 08:57:34'),(259,32,1,'admin',42,NULL,'Technical_Architecture_Details_Updated_Example.xlsx',NULL,NULL,'2024-06-25 08:57:34'),(260,25,1,'admin',43,8,'Technical_Architecture_Details.xlsx','client2',NULL,'2024-06-25 08:57:34'),(261,32,1,'admin',43,NULL,'Technical_Architecture_Details.xlsx',NULL,NULL,'2024-06-25 08:57:34'),(262,12,1,'admin',41,NULL,'Technical_Architecture_Details_Example.xlsx',NULL,NULL,'2024-06-25 09:00:29'),(263,12,1,'admin',42,NULL,'Technical_Architecture_Details_Updated_Example.xlsx',NULL,NULL,'2024-06-25 09:00:29'),(264,12,1,'admin',43,NULL,'Technical_Architecture_Details.xlsx',NULL,NULL,'2024-06-25 09:00:29'),(265,17,1,'admin',NULL,NULL,NULL,'client2',NULL,'2024-06-25 09:00:41'),(266,36,1,'admin',NULL,NULL,NULL,'DEMOProject',NULL,'2024-06-25 09:00:57'),(267,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-25 09:13:33'),(268,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-25 09:13:35'),(269,41,2,'client1',27,2,'1710365664146.jpg',NULL,NULL,'2024-06-25 09:13:44'),(270,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-25 09:14:43'),(271,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-25 11:42:25'),(272,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-25 11:42:58'),(273,34,1,'admin',NULL,6,NULL,'DEMOProject',NULL,'2024-06-25 11:44:07'),(274,3,1,'admin',NULL,9,NULL,'DemoClient',NULL,'2024-06-25 11:45:46'),(275,5,1,'admin',44,NULL,'Technical_Architecture_Details_Example.xlsx','admin',NULL,'2024-06-25 11:46:05'),(276,5,1,'admin',45,NULL,'Technical_Architecture_Details_Updated_Example.xlsx','admin',NULL,'2024-06-25 11:46:05'),(277,5,1,'admin',46,NULL,'Technical_Architecture_Details.xlsx','admin',NULL,'2024-06-25 11:46:05'),(278,25,1,'admin',44,9,'Technical_Architecture_Details_Example.xlsx','DemoClient',NULL,'2024-06-25 11:48:38'),(279,32,1,'admin',44,NULL,'Technical_Architecture_Details_Example.xlsx',NULL,NULL,'2024-06-25 11:48:38'),(280,25,1,'admin',45,9,'Technical_Architecture_Details_Updated_Example.xlsx','DemoClient',NULL,'2024-06-25 11:48:38'),(281,32,1,'admin',45,NULL,'Technical_Architecture_Details_Updated_Example.xlsx',NULL,NULL,'2024-06-25 11:48:38'),(282,25,1,'admin',46,9,'Technical_Architecture_Details.xlsx','DemoClient',NULL,'2024-06-25 11:48:38'),(283,32,1,'admin',46,NULL,'Technical_Architecture_Details.xlsx',NULL,NULL,'2024-06-25 11:48:38'),(284,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-25 11:49:31'),(285,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-25 11:49:37'),(286,7,5,'tony.uhler',27,5,'1710365664146.jpg',NULL,NULL,'2024-06-25 11:50:13'),(287,41,5,'tony.uhler',27,5,'1710365664146.jpg',NULL,NULL,'2024-06-25 11:50:16'),(288,12,5,'tony.uhler',27,NULL,'1710365664146.jpg',NULL,NULL,'2024-06-25 11:50:28'),(289,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-25 11:51:19'),(290,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-25 11:51:22'),(291,12,1,'admin',44,NULL,'Technical_Architecture_Details_Example.xlsx',NULL,NULL,'2024-06-25 11:52:10'),(292,31,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-25 11:57:37'),(293,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-25 11:57:54'),(294,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-25 12:58:47'),(295,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-25 12:59:27'),(296,1,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-25 13:00:12'),(297,31,2,'client1',NULL,NULL,NULL,'Client 1',NULL,'2024-06-25 13:00:24'),(298,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-25 13:00:41'),(299,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-06-25 13:01:16'),(300,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-26 07:07:26'),(301,2,5,'tony.uhler',NULL,10,NULL,'Reinhard Lorenz',NULL,'2024-06-26 07:10:45'),(302,31,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-06-26 07:10:59'),(303,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-06-27 12:31:33'),(304,1,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-07-01 09:05:07'),(305,31,3,'projectlead',NULL,NULL,NULL,'projectlead',NULL,'2024-07-01 09:11:39'),(306,1,5,'tony.uhler',NULL,NULL,NULL,'Uhler Tony',NULL,'2024-07-01 09:11:47'),(307,13,5,'tony.uhler',NULL,10,NULL,'Reinhard Lorenz',NULL,'2024-07-01 09:11:58'),(308,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-07-04 07:30:56'),(309,1,10,'reinhard.lorenz',NULL,NULL,NULL,'Reinhard Lorenz',NULL,'2024-07-04 11:12:04'),(310,13,10,'reinhard.lorenz',NULL,10,NULL,'Reinhard Lorenz',NULL,'2024-07-04 11:13:53'),(311,1,1,'admin',NULL,NULL,NULL,'Ciprian ',NULL,'2024-10-16 13:15:58');
/*!40000 ALTER TABLE `tbl_actions_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_authentication_codes`
--

DROP TABLE IF EXISTS `tbl_authentication_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_authentication_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `token` varchar(32) NOT NULL,
  `code` int(6) NOT NULL,
  `used` int(1) NOT NULL DEFAULT 0,
  `used_timestamp` timestamp NULL DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `tbl_authentication_codes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_authentication_codes`
--

LOCK TABLES `tbl_authentication_codes` WRITE;
/*!40000 ALTER TABLE `tbl_authentication_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_authentication_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_categories`
--

DROP TABLE IF EXISTS `tbl_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_by` varchar(60) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  CONSTRAINT `tbl_categories_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `tbl_categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_categories`
--

LOCK TABLES `tbl_categories` WRITE;
/*!40000 ALTER TABLE `tbl_categories` DISABLE KEYS */;
INSERT INTO `tbl_categories` VALUES (1,'RFP1',NULL,NULL,'admin','2024-03-13 20:49:37'),(2,'RFP2',NULL,NULL,'admin','2024-03-14 14:52:32'),(3,'RFP4',NULL,NULL,'projectlead','2024-03-18 10:03:45'),(4,'Test_1',NULL,NULL,'tony.uhler','2024-06-18 14:04:21'),(6,'DEMOProject',NULL,NULL,'admin','2024-06-25 11:44:07');
/*!40000 ALTER TABLE `tbl_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_categories_relations`
--

DROP TABLE IF EXISTS `tbl_categories_relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_categories_relations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `file_id` (`file_id`),
  KEY `cat_id` (`cat_id`),
  CONSTRAINT `tbl_categories_relations_ibfk_1` FOREIGN KEY (`file_id`) REFERENCES `tbl_files` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_categories_relations_ibfk_2` FOREIGN KEY (`cat_id`) REFERENCES `tbl_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_categories_relations`
--

LOCK TABLES `tbl_categories_relations` WRITE;
/*!40000 ALTER TABLE `tbl_categories_relations` DISABLE KEYS */;
INSERT INTO `tbl_categories_relations` VALUES (1,1,1,'2024-03-13 20:50:17'),(2,2,2,'2024-03-14 14:53:44'),(3,3,2,'2024-03-14 14:54:27'),(4,4,2,'2024-03-14 14:54:27'),(5,5,2,'2024-03-14 14:54:27'),(6,6,3,'2024-03-18 10:05:34'),(7,9,2,'2024-03-22 15:05:18'),(11,28,4,'2024-06-18 15:14:11'),(12,29,4,'2024-06-18 15:14:11'),(13,30,4,'2024-06-18 15:14:11'),(14,31,4,'2024-06-18 15:14:11'),(15,32,4,'2024-06-18 15:14:11'),(16,33,4,'2024-06-18 15:14:11'),(17,34,4,'2024-06-18 15:14:11'),(18,35,4,'2024-06-18 15:14:11'),(19,36,4,'2024-06-18 15:14:11'),(20,37,4,'2024-06-18 15:14:11'),(25,45,6,'2024-06-25 11:48:38'),(26,46,6,'2024-06-25 11:48:38');
/*!40000 ALTER TABLE `tbl_categories_relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cron_log`
--

DROP TABLE IF EXISTS `tbl_cron_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_cron_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `sapi` varchar(32) NOT NULL,
  `results` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cron_log`
--

LOCK TABLES `tbl_cron_log` WRITE;
/*!40000 ALTER TABLE `tbl_cron_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_cron_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_custom_assets`
--

DROP TABLE IF EXISTS `tbl_custom_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_custom_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` varchar(500) NOT NULL,
  `content` text DEFAULT NULL,
  `language` varchar(32) NOT NULL,
  `location` varchar(500) NOT NULL,
  `position` varchar(500) NOT NULL,
  `enabled` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_custom_assets`
--

LOCK TABLES `tbl_custom_assets` WRITE;
/*!40000 ALTER TABLE `tbl_custom_assets` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_custom_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_downloads`
--

DROP TABLE IF EXISTS `tbl_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_downloads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `file_id` int(11) NOT NULL,
  `remote_ip` varchar(45) DEFAULT NULL,
  `remote_host` text DEFAULT NULL,
  `anonymous` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `file_id` (`file_id`),
  CONSTRAINT `tbl_downloads_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_downloads_ibfk_2` FOREIGN KEY (`file_id`) REFERENCES `tbl_files` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_downloads`
--

LOCK TABLES `tbl_downloads` WRITE;
/*!40000 ALTER TABLE `tbl_downloads` DISABLE KEYS */;
INSERT INTO `tbl_downloads` VALUES (1,2,1,'31.10.205.213',NULL,0,'2024-03-13 20:41:32'),(2,2,1,'31.10.205.213',NULL,0,'2024-03-13 20:41:39'),(3,2,1,'31.10.205.213',NULL,0,'2024-03-13 20:42:27'),(4,2,1,'178.197.203.1',NULL,0,'2024-03-14 10:37:26'),(5,2,1,'178.197.203.1',NULL,0,'2024-03-14 10:39:00'),(6,2,1,'178.197.203.1',NULL,0,'2024-03-14 11:05:47'),(7,2,1,'178.197.203.1',NULL,0,'2024-03-14 11:10:23'),(8,2,1,'178.197.202.1',NULL,0,'2024-03-14 12:10:18'),(9,2,1,'178.197.202.1',NULL,0,'2024-03-14 15:13:14'),(10,2,1,'31.10.205.213',NULL,0,'2024-03-14 18:44:45'),(11,2,1,'31.10.205.213',NULL,0,'2024-03-14 20:48:12'),(12,2,1,'31.10.205.213',NULL,0,'2024-03-14 20:50:49'),(13,2,9,'194.209.190.146',NULL,0,'2024-03-22 15:13:20');
/*!40000 ALTER TABLE `tbl_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_files`
--

DROP TABLE IF EXISTS `tbl_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `url` text NOT NULL,
  `original_url` text NOT NULL,
  `filename` text NOT NULL,
  `description` text DEFAULT NULL,
  `uploader` varchar(60) NOT NULL,
  `expires` int(1) NOT NULL DEFAULT 0,
  `expiry_date` timestamp NOT NULL DEFAULT '2025-01-01 00:00:00',
  `public_allow` int(1) NOT NULL DEFAULT 0,
  `public_token` varchar(32) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `tbl_files_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_files`
--

LOCK TABLES `tbl_files` WRITE;
/*!40000 ALTER TABLE `tbl_files` DISABLE KEYS */;
INSERT INTO `tbl_files` VALUES (1,1,'1710362407-d033e22ae348aeb5660fc2140aec35850c4da997-1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','','admin',0,'2024-04-12 00:00:00',0,'sBs7PowFxHQvr99Cgs7SGR80PQRWpd2n','2024-03-13 20:40:07'),(2,1,'1710428014-d033e22ae348aeb5660fc2140aec35850c4da997-HeidiSQL_126_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','','admin',0,'2024-04-13 00:00:00',0,'7gVGDmS6A6uZJATfckWClvuMgtwowiDV','2024-03-14 14:53:34'),(3,1,'1710428052-d033e22ae348aeb5660fc2140aec35850c4da997-Wolters-Kluwer-CCH-Tagetik-Finance-Transformation-Platform-Data-Sheet.pdf','Wolters Kluwer - CCH - Tagetik -Finance Transformation Platform - Data Sheet.pdf','Wolters Kluwer - CCH - Tagetik -Finance Transformation Platform - Data Sheet.pdf','','admin',0,'2024-04-13 00:00:00',0,'CJDhuAbW4q19skNvYlwdcK0S5rQzWLin','2024-03-14 14:54:12'),(4,1,'1710428052-d033e22ae348aeb5660fc2140aec35850c4da997-Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792-en.pdf','Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792 en.pdf','Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792 en.pdf','','admin',0,'2024-04-13 00:00:00',0,'35fNV7s2pU3asjzNbOWIcyrOgJHRplNQ','2024-03-14 14:54:12'),(5,1,'1710428052-d033e22ae348aeb5660fc2140aec35850c4da997-Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792.pdf','Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792.pdf','Off_Privathaftpflichtversicherung_Minima_Paket_Minima_20240307_083425792.pdf','','admin',0,'2024-04-13 00:00:00',0,'kyLO8s8AeUcXvjEYykawF1vTDohHvIKg','2024-03-14 14:54:12'),(6,3,'1710756276-1a5d95b16e14ceafb56a78b4817da6ce02abe7d3-HeidiSQL_126_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','','projectlead',0,'2024-04-17 00:00:00',0,'AY9ydMzJQ8lncUpnPde7qfSvblYBlExs','2024-03-18 10:04:36'),(7,2,'1710756666-d642fef420c5baa4c72f53de9426f1ed699899e2-Meldenbestaetigung_CS.pdf','Meldenbestaetigung_CS.pdf','Meldenbestaetigung_CS.pdf','','client1',0,'2024-04-17 00:00:00',0,'oclvkMkhwK5fgwOm1wgwETbLoznVkkkk','2024-03-18 10:11:06'),(8,2,'1710756724-d642fef420c5baa4c72f53de9426f1ed699899e2-HeidiSQL_126_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','','client1',0,'2024-04-17 00:00:00',0,'To48pftp61zFx27PbTuXCAPZK41hCWGI','2024-03-18 10:12:04'),(9,1,'1711119887-d033e22ae348aeb5660fc2140aec35850c4da997-Fees_Alpian_en.pdf','Fees_Alpian_en.pdf','Fees_Alpian_en.pdf','','admin',0,'2024-04-21 00:00:00',0,'WPbxHu5DstfUHJ3wTRzX8kSVk8W5Zq7G','2024-03-22 15:04:47'),(10,2,'1711120425-d642fef420c5baa4c72f53de9426f1ed699899e2-HeidiSQL_126_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','HeidiSQL_12.6_64_Portable.zip','','client1',0,'2024-04-21 00:00:00',0,'DGcDmDQcIV0cxpHRj0Q5IKZW0rrQISMP','2024-03-22 15:13:45'),(11,2,'1711120426-d642fef420c5baa4c72f53de9426f1ed699899e2-1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','1554389926-Clearing_vehicles_through_Swiss_Customs.pdf','','client1',0,'2024-04-21 00:00:00',0,'1P7VjmSMNDFipqprbeBW2QY8Ultz03mR','2024-03-22 15:13:46'),(12,2,'1711120426-d642fef420c5baa4c72f53de9426f1ed699899e2-de.zip','de.zip','de.zip','','client1',0,'2024-04-21 00:00:00',0,'x7oN5uKpeP2zlaW3f5n0txeCfwPBbW0I','2024-03-22 15:13:46'),(28,5,'1718723622-0047599c1748125b2d9b23321e38a287b65bd2ea-NA40_3-Utz-font.pdf','NA40_3 Utz font.pdf','NA40_3 Utz font.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'Y8Ein5bkhKPyMzLtkxkyl66oajxx7WQD','2024-06-18 15:13:42'),(29,5,'1718723622-0047599c1748125b2d9b23321e38a287b65bd2ea-NA41_1-Utz-house-font.pdf','NA41_1 Utz house font.pdf','NA41_1 Utz house font.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'ygirSVmKD3O80gVgdM72b7YuG1XNFgm7','2024-06-18 15:13:42'),(30,5,'1718723623-0047599c1748125b2d9b23321e38a287b65bd2ea-NA60_1.pdf','NA60_1.pdf','NA60_1.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'TGZASUP4Mm56LB8iY7yCREVe20uXe5D3','2024-06-18 15:13:43'),(31,5,'1718723623-0047599c1748125b2d9b23321e38a287b65bd2ea-NA60-1_0.pdf','NA60-1_0.pdf','NA60-1_0.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'mgCzhb4TGcw87tj4Lko6TIB034KiTweE','2024-06-18 15:13:43'),(32,5,'1718723623-0047599c1748125b2d9b23321e38a287b65bd2ea-NA61_1-drawing-title-IM-article.pdf','NA61_1 drawing title IM article.pdf','NA61_1 drawing title IM article.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'Qu9YKGH6jQ0YMziSdeKO7H6DRDqXOQQF','2024-06-18 15:13:43'),(33,5,'1718723623-0047599c1748125b2d9b23321e38a287b65bd2ea-NA61-1_0.pdf','NA61-1_0.pdf','NA61-1_0.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'NR722JVd4LwSA4kcoHdwekVCayGyeSMn','2024-06-18 15:13:43'),(34,5,'1718723624-0047599c1748125b2d9b23321e38a287b65bd2ea-NA61-2_0.pdf','NA61-2_0.pdf','NA61-2_0.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'rlborH4eV8gMjzjNXLWgQbQaYHT5zDFS','2024-06-18 15:13:44'),(35,5,'1718723624-0047599c1748125b2d9b23321e38a287b65bd2ea-NA01_05.pdf','NA01_05.pdf','NA01_05.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'NX2ZypuoyCBoSahjnsRufRgcYWc1CQkQ','2024-06-18 15:13:44'),(36,5,'1718723624-0047599c1748125b2d9b23321e38a287b65bd2ea-NA02_2.pdf','NA02_2.pdf','NA02_2.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'WJU91zgjnBygDYk7692ylOmRwD6POiaE','2024-06-18 15:13:44'),(37,5,'1718723624-0047599c1748125b2d9b23321e38a287b65bd2ea-NA03_4.pdf','NA03_4.pdf','NA03_4.pdf','','tony.uhler',0,'2024-07-18 00:00:00',0,'e76CDhtqQjyj4YasYxxPEnP54bNCX7IH','2024-06-18 15:13:44'),(45,1,'1719315965-d033e22ae348aeb5660fc2140aec35850c4da997-Technical_Architecture_Details_Updated_Example.xlsx','Technical_Architecture_Details_Updated_Example.xlsx','Technical_Architecture_Details_Updated_Example.xlsx','','admin',0,'2024-07-25 00:00:00',0,'TBILmgQgOBSa3dLZWQ8YAUASZNTb9yqi','2024-06-25 11:46:05'),(46,1,'1719315965-d033e22ae348aeb5660fc2140aec35850c4da997-Technical_Architecture_Details.xlsx','Technical_Architecture_Details.xlsx','Technical_Architecture_Details.xlsx','','admin',0,'2024-07-25 00:00:00',0,'ITAze0PFXIJu4NwZ5WOlTvAb244d55dK','2024-06-25 11:46:05');
/*!40000 ALTER TABLE `tbl_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_files_relations`
--

DROP TABLE IF EXISTS `tbl_files_relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_files_relations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `folder_id` int(11) DEFAULT NULL,
  `hidden` int(1) NOT NULL,
  `download_count` int(16) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `file_id` (`file_id`),
  KEY `client_id` (`client_id`),
  KEY `group_id` (`group_id`),
  KEY `folder_id` (`folder_id`),
  CONSTRAINT `tbl_files_relations_ibfk_1` FOREIGN KEY (`file_id`) REFERENCES `tbl_files` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_files_relations_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_files_relations_ibfk_3` FOREIGN KEY (`group_id`) REFERENCES `tbl_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_files_relations_ibfk_4` FOREIGN KEY (`folder_id`) REFERENCES `tbl_folders` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_files_relations`
--

LOCK TABLES `tbl_files_relations` WRITE;
/*!40000 ALTER TABLE `tbl_files_relations` DISABLE KEYS */;
INSERT INTO `tbl_files_relations` VALUES (1,1,2,NULL,NULL,0,0,'2024-03-13 20:40:39'),(2,6,2,NULL,NULL,0,0,'2024-03-18 10:05:34'),(3,9,2,NULL,NULL,0,0,'2024-03-22 15:05:18'),(16,28,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(17,29,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(18,30,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(19,31,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(20,32,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(21,33,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(22,34,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(23,35,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(24,36,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(25,37,NULL,2,NULL,0,0,'2024-06-18 15:14:11'),(30,45,9,NULL,NULL,0,0,'2024-06-25 11:48:38'),(31,46,9,NULL,NULL,0,0,'2024-06-25 11:48:38');
/*!40000 ALTER TABLE `tbl_files_relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_folders`
--

DROP TABLE IF EXISTS `tbl_folders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_folders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `client_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  KEY `client_id` (`client_id`),
  KEY `group_id` (`group_id`),
  CONSTRAINT `tbl_folders_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `tbl_folders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_folders_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_folders_ibfk_3` FOREIGN KEY (`group_id`) REFERENCES `tbl_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_folders`
--

LOCK TABLES `tbl_folders` WRITE;
/*!40000 ALTER TABLE `tbl_folders` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_folders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_groups`
--

DROP TABLE IF EXISTS `tbl_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `public` tinyint(1) NOT NULL DEFAULT 0,
  `public_token` varchar(32) DEFAULT NULL,
  `created_by` varchar(32) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_groups`
--

LOCK TABLES `tbl_groups` WRITE;
/*!40000 ALTER TABLE `tbl_groups` DISABLE KEYS */;
INSERT INTO `tbl_groups` VALUES (1,'CMC',NULL,0,'d2y8qeGtgl0pCZfP3yL9vRIMmR5IzHJF','projectlead','2024-03-18 10:07:00'),(2,'Utz Mold Standards',NULL,1,'YlAgfsr6Up72i4Bx3xU1DhR9OjoO3OQj','tony.uhler','2024-06-18 14:52:24'),(3,'Roth Werkzeugbau',NULL,0,'I8JowK6PDzlilsQtumax1ZzqwhMwYxXt','tony.uhler','2024-06-18 14:53:35');
/*!40000 ALTER TABLE `tbl_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_logins_failed`
--

DROP TABLE IF EXISTS `tbl_logins_failed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_logins_failed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(60) NOT NULL,
  `username` varchar(60) NOT NULL,
  `attempted_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_logins_failed`
--

LOCK TABLES `tbl_logins_failed` WRITE;
/*!40000 ALTER TABLE `tbl_logins_failed` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_logins_failed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_members`
--

DROP TABLE IF EXISTS `tbl_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `added_by` varchar(32) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `client_id` (`client_id`),
  KEY `group_id` (`group_id`),
  CONSTRAINT `tbl_members_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_members_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `tbl_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_members`
--

LOCK TABLES `tbl_members` WRITE;
/*!40000 ALTER TABLE `tbl_members` DISABLE KEYS */;
INSERT INTO `tbl_members` VALUES (1,'projectlead',2,1,'2024-03-18 10:07:00'),(4,'projectlead',7,1,'2024-06-18 15:07:12'),(5,'projectlead',7,2,'2024-06-18 15:07:12');
/*!40000 ALTER TABLE `tbl_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_members_requests`
--

DROP TABLE IF EXISTS `tbl_members_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_members_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `requested_by` varchar(32) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `denied` int(1) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `client_id` (`client_id`),
  KEY `group_id` (`group_id`),
  CONSTRAINT `tbl_members_requests_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_members_requests_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `tbl_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_members_requests`
--

LOCK TABLES `tbl_members_requests` WRITE;
/*!40000 ALTER TABLE `tbl_members_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_members_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_notifications`
--

DROP TABLE IF EXISTS `tbl_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `upload_type` int(11) NOT NULL,
  `sent_status` int(2) NOT NULL,
  `times_failed` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `file_id` (`file_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `tbl_notifications_ibfk_1` FOREIGN KEY (`file_id`) REFERENCES `tbl_files` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_notifications_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_notifications`
--

LOCK TABLES `tbl_notifications` WRITE;
/*!40000 ALTER TABLE `tbl_notifications` DISABLE KEYS */;
INSERT INTO `tbl_notifications` VALUES (1,1,2,1,0,0,'2024-03-13 20:40:39'),(2,6,2,1,0,0,'2024-03-18 10:05:34'),(3,7,2,0,0,2,'2024-03-18 10:11:09'),(4,8,2,0,0,2,'2024-03-18 10:12:07'),(5,9,2,1,0,0,'2024-03-22 15:05:18'),(6,10,2,0,0,1,'2024-03-22 15:13:50'),(7,11,2,0,0,1,'2024-03-22 15:13:50'),(8,12,2,0,0,1,'2024-03-22 15:13:50'),(23,28,7,1,0,2,'2024-06-18 15:14:11'),(24,29,7,1,0,2,'2024-06-18 15:14:11'),(25,30,7,1,0,2,'2024-06-18 15:14:11'),(26,31,7,1,0,2,'2024-06-18 15:14:11'),(27,32,7,1,0,2,'2024-06-18 15:14:11'),(28,33,7,1,0,2,'2024-06-18 15:14:11'),(29,34,7,1,0,2,'2024-06-18 15:14:11'),(30,35,7,1,0,2,'2024-06-18 15:14:11'),(31,36,7,1,0,2,'2024-06-18 15:14:11'),(32,37,7,1,0,2,'2024-06-18 15:14:11'),(37,45,9,1,0,0,'2024-06-25 11:48:38'),(38,46,9,1,0,0,'2024-06-25 11:48:38');
/*!40000 ALTER TABLE `tbl_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_options`
--

DROP TABLE IF EXISTS `tbl_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_options` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `value` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_options`
--

LOCK TABLES `tbl_options` WRITE;
/*!40000 ALTER TABLE `tbl_options` DISABLE KEYS */;
INSERT INTO `tbl_options` VALUES (1,'base_uri','http://45.76.91.69/'),(2,'max_thumbnail_width','100'),(3,'max_thumbnail_height','100'),(4,'thumbnails_folder','../../assets/img/custom/thumbs/'),(5,'thumbnail_default_quality','90'),(6,'max_logo_width','300'),(7,'max_logo_height','300'),(8,'this_install_title','Georg Utz Holding Product Development'),(9,'selected_clients_template','default'),(10,'logo_thumbnails_folder','/assets/img/custom/thumbs'),(11,'timezone','Europe/Zurich'),(12,'timeformat','d/m/Y'),(13,'allowed_file_types','7z,ace,ai,avi,bin,bmp,bz2,cdr,csv,doc,docm,docx,eps,fla,flv,gif,gz,gzip,htm,html,iso,jpeg,jpg,mp3,mp4,mpg,odt,oog,ppt,pptx,pptm,pps,ppsx,pdf,png,psd,rar,rtf,tar,tif,tiff,tgz,txt,wav,xls,xlsm,xlsx,xz,zip'),(14,'logo_filename','utz_logo_rgb.jpg'),(15,'admin_email_address','ciprian.stoica@utzgroup.com'),(16,'clients_can_register','1'),(17,'last_update','1605'),(18,'database_version','2022102601'),(19,'mail_system_use','mail'),(20,'mail_smtp_host',''),(21,'mail_smtp_port',''),(22,'mail_smtp_user',''),(23,'mail_smtp_pass',''),(24,'mail_from_name','Utz Product Development'),(25,'thumbnails_use_absolute','0'),(26,'mail_copy_user_upload',''),(27,'mail_copy_client_upload',''),(28,'mail_copy_main_user',''),(29,'mail_copy_addresses',''),(30,'version_last_check','13-03-2024'),(31,'version_new_found','0'),(32,'version_new_number',''),(33,'version_new_url',''),(34,'version_new_chlog',''),(35,'version_new_security',''),(36,'version_new_features',''),(37,'version_new_important',''),(38,'clients_auto_approve','0'),(39,'clients_auto_group','0'),(40,'clients_can_upload','1'),(41,'clients_can_set_expiration_date','0'),(42,'email_new_file_by_user_customize','0'),(43,'email_new_file_by_client_customize','0'),(44,'email_new_client_by_user_customize','0'),(45,'email_new_client_by_self_customize','0'),(46,'email_new_user_customize','0'),(47,'email_new_file_by_user_text',''),(48,'email_new_file_by_client_text',''),(49,'email_new_client_by_user_text',''),(50,'email_new_client_by_self_text',''),(51,'email_new_user_text',''),(52,'email_header_footer_customize','0'),(53,'email_header_text',''),(54,'email_footer_text',''),(55,'email_pass_reset_customize','0'),(56,'email_pass_reset_text',''),(57,'expired_files_hide','1'),(58,'notifications_max_tries','2'),(59,'notifications_max_days','15'),(60,'file_types_limit_to','all'),(61,'pass_require_upper','0'),(62,'pass_require_lower','0'),(63,'pass_require_number','0'),(64,'pass_require_special','0'),(65,'mail_smtp_auth','none'),(66,'use_browser_lang','0'),(67,'clients_can_delete_own_files','0'),(68,'google_client_id',''),(69,'google_client_secret',''),(70,'google_signin_enabled','0'),(71,'recaptcha_enabled','0'),(72,'recaptcha_site_key',''),(73,'recaptcha_secret_key',''),(74,'clients_can_select_group','none'),(75,'files_descriptions_use_ckeditor','0'),(76,'enable_landing_for_all_files','0'),(77,'footer_custom_enable','0'),(78,'footer_custom_content',''),(79,'email_new_file_by_user_subject_customize','0'),(80,'email_new_file_by_client_subject_customize','0'),(81,'email_new_client_by_user_subject_customize','0'),(82,'email_new_client_by_self_subject_customize','0'),(83,'email_new_user_subject_customize','0'),(84,'email_pass_reset_subject_customize','0'),(85,'email_new_file_by_user_subject',''),(86,'email_new_file_by_client_subject',''),(87,'email_new_client_by_user_subject',''),(88,'email_new_client_by_self_subject',''),(89,'email_new_user_subject',''),(90,'email_pass_reset_subject',''),(91,'privacy_noindex_site','0'),(92,'email_account_approve_subject_customize','0'),(93,'email_account_deny_subject_customize','0'),(94,'email_account_approve_customize','0'),(95,'email_account_deny_customize','0'),(96,'email_account_approve_subject',''),(97,'email_account_deny_subject',''),(98,'email_account_approve_text',''),(99,'email_account_deny_text',''),(100,'email_client_edited_subject_customize','0'),(101,'email_client_edited_customize','0'),(102,'email_client_edited_subject',''),(103,'email_client_edited_text',''),(104,'public_listing_page_enable','1'),(105,'public_listing_logged_only','0'),(106,'public_listing_show_all_files','0'),(107,'public_listing_use_download_link','0'),(108,'svg_show_as_thumbnail','0'),(109,'pagination_results_per_page','10'),(110,'login_ip_whitelist',''),(111,'login_ip_blacklist',''),(112,'cron_enable','0'),(113,'cron_key','9f82c275f9d3baba5350b76fd2d0aa9aabf07ac7ba4b8c45'),(114,'cron_send_emails','0'),(115,'cron_delete_expired_files','0'),(116,'cron_delete_orphan_files','0'),(117,'notifications_max_emails_at_once','0'),(118,'cron_command_line_only','1'),(119,'cron_email_summary_send','0'),(120,'cron_email_summary_address_to',''),(121,'notifications_send_when_saving_files','1'),(122,'cron_save_log_database','1'),(123,'cron_delete_orphan_files_types','not_allowed'),(124,'files_default_expire','0'),(125,'files_default_expire_days_after','30'),(126,'privacy_record_downloads_ip_address','all'),(127,'public_listing_enable_preview','1'),(128,'authentication_require_email_code','0'),(129,'email_2fa_code_subject_customize','0'),(130,'email_2fa_code_subject',''),(131,'email_2fa_code_customize','0'),(132,'email_2fa_code_text',''),(133,'public_listing_home_show_link','0'),(134,'show_upgrade_success_message','false'),(135,'section','general'),(136,'download_method','php'),(137,'xsendfile_enable','0'),(138,'MAX_FILE_SIZE','1000000000');
/*!40000 ALTER TABLE `tbl_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_password_reset`
--

DROP TABLE IF EXISTS `tbl_password_reset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_password_reset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(32) NOT NULL,
  `used` int(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `tbl_password_reset_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_password_reset`
--

LOCK TABLES `tbl_password_reset` WRITE;
/*!40000 ALTER TABLE `tbl_password_reset` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_password_reset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user_limit_upload_to`
--

DROP TABLE IF EXISTS `tbl_user_limit_upload_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user_limit_upload_to` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `tbl_user_limit_upload_to_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_user_limit_upload_to_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user_limit_upload_to`
--

LOCK TABLES `tbl_user_limit_upload_to` WRITE;
/*!40000 ALTER TABLE `tbl_user_limit_upload_to` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_user_limit_upload_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user_meta`
--

DROP TABLE IF EXISTS `tbl_user_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `value` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `tbl_user_meta_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user_meta`
--

LOCK TABLES `tbl_user_meta` WRITE;
/*!40000 ALTER TABLE `tbl_user_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_user_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_users`
--

DROP TABLE IF EXISTS `tbl_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(60) NOT NULL,
  `level` tinyint(1) NOT NULL DEFAULT 0,
  `address` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT 0,
  `contact` text DEFAULT NULL,
  `created_by` varchar(60) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `account_requested` tinyint(1) NOT NULL DEFAULT 0,
  `account_denied` tinyint(1) NOT NULL DEFAULT 0,
  `max_file_size` int(20) NOT NULL DEFAULT 0,
  `can_upload_public` int(20) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_users`
--

LOCK TABLES `tbl_users` WRITE;
/*!40000 ALTER TABLE `tbl_users` DISABLE KEYS */;
INSERT INTO `tbl_users` VALUES (1,'admin','$2y$08$4705zF4WGyKJLBEUvN3cgeDTAPfiWzgU9./.RQV2iA7xdUn6Hm3SS','Ciprian ','ciprian.stoica@utzgroup.com',9,NULL,NULL,0,NULL,NULL,1,0,0,0,0,'2024-03-13 20:32:25'),(2,'client1','$2y$08$JFCLiuoAlZ6nalT1NEjrquLh8gXQUKve1chsZYdYNeebNnCLI30V2','Client 1','ciprianstefanstoica@gmail.com',0,NULL,NULL,0,NULL,'admin',1,0,0,0,0,'2024-03-13 20:39:12'),(3,'projectlead','$2y$08$J6ywZjDbEwBTKWBs/YEpNOBslpaowhyctcemzBIM6KUUWGU3KDGqG','projectlead','test@utzgroup.com',8,NULL,NULL,0,NULL,'admin',1,0,0,0,0,'2024-03-14 08:01:16'),(4,'philip.schaniel','$2y$08$PmPC3Fip4/5T72xkRdD4LukejI1WXN0qgiuxh8UXxk3qKfZIPZhma','Schaniel Philip','philip.schaniel@utzgroup.com',9,NULL,NULL,0,NULL,'admin',1,0,0,0,0,'2024-06-10 15:05:28'),(5,'tony.uhler','$2y$08$yZd3W5aEVhNKpOF9m1XANegfC8s.ujAyTv9qYGd4Kh5RXdY0rfGSW','Uhler Tony','tony.uhler@utzgroup.com',9,NULL,NULL,0,NULL,'admin',1,0,0,0,0,'2024-06-10 15:08:23'),(6,'boris.schwab','$2y$08$mkmCWuZngPHXXtwPvzQjvOonwpHfj93naVZYF48cRd5x.JUD6fVm6','Schwab Boris','boris.schwab@utzgroup.com',9,NULL,NULL,0,NULL,'admin',1,0,0,0,0,'2024-06-10 15:09:05'),(7,'tony.test2','$2y$08$Bf4MjhM.KN/3S6IlvHfuC.f8bam8t5aaVaxoGrpBGO5S2DCN7JXGS','tony test','tonyuhler@outlook.com',0,NULL,NULL,1,NULL,'projectlead',1,0,0,0,0,'2024-06-18 15:07:12'),(9,'client2','$2y$08$EAwmoRutyjpCRYur0xRQ.OjsXxN9EZ49TwjCqKwFT9BCSw.tLkyrm','DemoClient','test@test.test2',0,NULL,NULL,0,NULL,'admin',1,0,0,0,0,'2024-06-25 11:45:46'),(10,'reinhard.lorenz','$2y$08$Kv1iVNQu7YppCvY5acjA2uX7BjM5Y5p6EePj8GsHqoU1Si0fMXyMu','Reinhard Lorenz','Reinhard.Lorenz@utzgroup.com',9,NULL,NULL,0,NULL,'tony.uhler',1,0,0,0,0,'2024-06-26 07:10:45');
/*!40000 ALTER TABLE `tbl_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-16 13:35:41
