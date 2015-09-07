-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.44-0ubuntu0.12.04.1


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema greatworkperks_development
--

CREATE DATABASE IF NOT EXISTS greatworkperks_development;
USE greatworkperks_development;

--
-- Definition of table `greatworkperks_development`.`about_us`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`about_us`;
CREATE TABLE  `greatworkperks_development`.`about_us` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`about_us`
--

/*!40000 ALTER TABLE `about_us` DISABLE KEYS */;
LOCK TABLES `about_us` WRITE;
INSERT INTO `greatworkperks_development`.`about_us` VALUES  (1,'Jonathan Rapoport','JonPic.png','image/png',227341,'2014-09-25 05:14:08','<p><strong>Jonathan Rapoport received his undergraduate degree in finance from the University of Connecticut and his MBA in marketing from Vanderbilt University. Jonathan has worked for a number of Fortune 500 companies including Bank Of America, Kimberly Clark, Vivendi Universal &amp; Twentieth Century Fox. He has always had an entrepreneurial drive and founded Great Work Perks in 2006. After working for several large companies and taking advantage of their great corporate discounts, he realized that many small and medium sized companies would value similar benefits. Jonathan has made it his mission to bring corporate perks to all employees, while helping businesses with their marketing and advertising strategies.</strong></p>\r\n',1,'2014-09-25 05:14:08','2014-09-25 05:16:12'),
 (2,'Austin Davis','head3.jpg','image/jpeg',2009689,'2014-09-25 05:16:47','<p><strong>Austin Davis received his Masters in Materials Science &amp; Engineering Degrees from North Carolina State University. Austin has helped to build various startup companies through business development and partnerships as a founding member, most recently Fundowment.com. Austin is an avid entrepreneur and has also partnered with TED community events in SoCal. Austin met Jonathan through a mutual startup venture in 2011, and was invited to join Great Work Perks in 2012 as Director of Sales &amp; Strategic Partnerships.</strong></p>\r\n',1,'2014-09-25 05:16:53','2014-09-25 05:16:53'),
 (3,'Terry Milner','Terry.jpg','image/jpeg',18398,'2014-09-25 05:17:24','<div class=\"modal-body\"><strong>Terry Milner received her Degree in Education in Australia from the University of Wollongong.Her teaching career focus was in the field of Special Education. Her extensive experience in this area of education led her to a mentoring role with teachers wishing to specialise in this area of education.Following her move to the USA 6 1/2 years ago, Terry joined Great Works Perks in 2011 and is now Vice President, Employer Relations, a role she greatly enjoys. Terry particularly likes her ongoing interaction with Human Resource personnel of the companies joining/who have joined Great Work Perks program.</strong></div>\r\n',1,'2014-09-25 05:17:25','2014-09-25 05:22:18');
UNLOCK TABLES;
/*!40000 ALTER TABLE `about_us` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`admin_instructions`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`admin_instructions`;
CREATE TABLE  `greatworkperks_development`.`admin_instructions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `instructions` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`admin_instructions`
--

/*!40000 ALTER TABLE `admin_instructions` DISABLE KEYS */;
LOCK TABLES `admin_instructions` WRITE;
INSERT INTO `greatworkperks_development`.`admin_instructions` VALUES  (1,'<ol>\r\n	<li><strong>DSFSFSF Body</strong></li>\r\n	<li><strong>Good Book</strong></li>\r\n	<li><strong>bad</strong></li>\r\n	<li><strong>think</strong></li>\r\n	<li><strong>diffrent</strong></li>\r\n</ol>\r\n','2014-10-20 07:04:23','2014-10-20 07:20:21');
UNLOCK TABLES;
/*!40000 ALTER TABLE `admin_instructions` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`advatages`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`advatages`;
CREATE TABLE  `greatworkperks_development`.`advatages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `adv_url` text COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Show',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`advatages`
--

/*!40000 ALTER TABLE `advatages` DISABLE KEYS */;
LOCK TABLES `advatages` WRITE;
INSERT INTO `greatworkperks_development`.`advatages` VALUES  (1,'207__1000x400_pano_plongee.jpg','image/jpeg',101334,'2014-09-12 06:24:22','www.gmail.com','Show','2014-09-12 06:24:23','2014-09-12 06:24:23'),
 (2,'images.jpeg','image/jpeg',9487,'2014-09-13 06:24:43','greatworkperks.com','Show','2014-09-12 06:24:53','2014-09-13 06:24:45'),
 (3,'palaui-08_1000x400n.jpg','image/jpeg',379196,'2014-09-12 06:29:01','greatworkperks.com','Show','2014-09-12 06:29:02','2014-09-12 07:38:18'),
 (4,'barcodes.png','image/png',72963,'2014-09-12 09:17:30','http://greatworkperks.com','Show','2014-09-12 09:17:31','2014-09-12 09:17:31'),
 (5,'smartquotez.png','image/png',745648,'2014-09-12 09:19:06','https://greatworkperks.com','Show','2014-09-12 09:18:52','2014-09-12 09:19:08');
UNLOCK TABLES;
/*!40000 ALTER TABLE `advatages` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`answers`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`answers`;
CREATE TABLE  `greatworkperks_development`.`answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `correct` tinyint(1) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`answers`
--

/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
LOCK TABLES `answers` WRITE;
INSERT INTO `greatworkperks_development`.`answers` VALUES  (1,1,2,1,'ashok','7204343648','media','ashok@gmail.com','kumar','2014-09-25 11:32:46','2014-09-25 11:32:46'),
 (2,1,2,1,'ashok','7204343648','media','ashok1@gmail.com','kumar','2014-09-29 06:45:46','2014-09-29 06:45:46');
UNLOCK TABLES;
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`banners`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`banners`;
CREATE TABLE  `greatworkperks_development`.`banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `banner_image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `banner_image_file_size` int(11) DEFAULT NULL,
  `banner_image_updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`banners`
--

/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
LOCK TABLES `banners` WRITE;
INSERT INTO `greatworkperks_development`.`banners` VALUES  (1,'3_031249_Semenov-1200x400.jpg','image/jpeg',87509,'2014-07-21 05:02:56','','400','1200','Confirm','2014-07-21 05:02:58','2014-09-12 05:58:28'),
 (2,'20031125getty06pano.jpg','image/jpeg',260041,'2014-07-21 05:03:12','','400','1200','Confirm','2014-07-21 05:03:12','2014-07-21 05:03:18'),
 (4,'fruehling_1200x400.jpg','image/jpeg',266726,'2014-09-13 09:41:55','','400','1200','Pending','2014-09-13 09:41:56','2014-09-13 09:41:56');
UNLOCK TABLES;
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`barcodes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`barcodes`;
CREATE TABLE  `greatworkperks_development`.`barcodes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `bar_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`barcodes`
--

/*!40000 ALTER TABLE `barcodes` DISABLE KEYS */;
LOCK TABLES `barcodes` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `barcodes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`buy_counts`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`buy_counts`;
CREATE TABLE  `greatworkperks_development`.`buy_counts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`buy_counts`
--

/*!40000 ALTER TABLE `buy_counts` DISABLE KEYS */;
LOCK TABLES `buy_counts` WRITE;
INSERT INTO `greatworkperks_development`.`buy_counts` VALUES  (1,1,1,'2015-06-19 05:05:12','2015-06-19 05:05:12'),
 (2,1,1,'2015-06-19 05:06:31','2015-06-19 05:06:31'),
 (3,4,1,'2015-06-19 05:19:45','2015-06-19 05:19:45'),
 (4,4,1,'2015-06-19 05:20:56','2015-06-19 05:20:56'),
 (5,4,1,'2015-06-22 07:44:48','2015-06-22 07:44:48'),
 (6,4,1,'2015-06-25 05:19:36','2015-06-25 05:19:36'),
 (7,4,1,'2015-06-25 05:52:49','2015-06-25 05:52:49'),
 (8,4,1,'2015-07-02 05:56:54','2015-07-02 05:56:54'),
 (9,4,1,'2015-08-11 05:04:17','2015-08-11 05:04:17'),
 (10,4,1,'2015-08-14 05:39:44','2015-08-14 05:39:44'),
 (11,4,1,'2015-08-14 05:40:24','2015-08-14 05:40:24'),
 (12,4,1,'2015-08-14 05:48:29','2015-08-14 05:48:29'),
 (13,4,1,'2015-08-14 06:12:25','2015-08-14 06:12:25'),
 (14,4,1,'2015-08-14 06:13:59','2015-08-14 06:13:59'),
 (15,4,1,'2015-08-14 06:15:26','2015-08-14 06:15:26'),
 (16,1,1,'2015-08-14 06:47:38','2015-08-14 06:47:38'),
 (17,4,1,'2015-08-14 08:35:29','2015-08-14 08:35:29'),
 (18,4,1,'2015-08-31 08:45:39','2015-08-31 08:45:39'),
 (19,4,1,'2015-08-31 08:48:11','2015-08-31 08:48:11'),
 (20,8,1,'2015-09-02 06:15:40','2015-09-02 06:15:40'),
 (21,8,1,'2015-09-02 06:18:16','2015-09-02 06:18:16'),
 (22,4,1,'2015-09-02 06:20:15','2015-09-02 06:20:15'),
 (23,4,1,'2015-09-02 06:47:11','2015-09-02 06:47:11');
UNLOCK TABLES;
/*!40000 ALTER TABLE `buy_counts` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`carts`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`carts`;
CREATE TABLE  `greatworkperks_development`.`carts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `purchased_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`carts`
--

/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
LOCK TABLES `carts` WRITE;
INSERT INTO `greatworkperks_development`.`carts` VALUES  (3,NULL,'2014-08-22 07:33:01','2014-08-22 07:28:52','2014-08-22 07:33:01'),
 (4,NULL,'2014-08-22 11:40:32','2014-08-22 11:35:27','2014-08-22 11:40:32'),
 (5,NULL,'2014-08-22 11:43:21','2014-08-22 11:43:21','2014-08-22 11:43:21'),
 (6,NULL,'2014-08-23 04:31:12','2014-08-23 04:28:10','2014-08-23 04:31:12'),
 (11,NULL,NULL,'2014-08-25 10:24:48','2014-08-25 10:24:48'),
 (12,NULL,'2014-08-26 05:59:20','2014-08-26 05:57:25','2014-08-26 05:59:20'),
 (13,NULL,'2014-08-26 09:17:44','2014-08-26 09:15:30','2014-08-26 09:17:44'),
 (14,NULL,'2014-08-26 11:39:36','2014-08-26 11:37:51','2014-08-26 11:39:36'),
 (15,NULL,'2014-08-26 11:43:39','2014-08-26 11:42:13','2014-08-26 11:43:39'),
 (16,NULL,'2014-08-27 05:45:40','2014-08-27 05:39:23','2014-08-27 05:45:40'),
 (17,NULL,'2014-09-02 09:53:30','2014-09-02 09:51:47','2014-09-02 09:53:30'),
 (18,NULL,'2014-09-03 04:21:08','2014-09-03 04:11:09','2014-09-03 04:21:08'),
 (19,NULL,'2014-09-03 05:10:52','2014-09-03 05:08:47','2014-09-03 05:10:52'),
 (20,NULL,'2014-09-03 05:18:44','2014-09-03 05:16:04','2014-09-03 05:18:44'),
 (21,NULL,'2014-09-03 05:27:26','2014-09-03 05:26:26','2014-09-03 05:27:26'),
 (22,NULL,'2014-09-03 05:40:03','2014-09-03 05:37:37','2014-09-03 05:40:03'),
 (23,NULL,'2014-09-03 06:17:52','2014-09-03 06:17:06','2014-09-03 06:17:52'),
 (24,NULL,'2014-09-03 06:24:43','2014-09-03 06:23:52','2014-09-03 06:24:43'),
 (25,NULL,'2014-09-03 06:34:02','2014-09-03 06:33:17','2014-09-03 06:34:02'),
 (26,NULL,'2014-09-03 07:06:46','2014-09-03 07:06:01','2014-09-03 07:06:46'),
 (27,NULL,'2014-09-03 07:39:15','2014-09-03 07:33:22','2014-09-03 07:39:15'),
 (28,NULL,'2014-09-03 09:50:32','2014-09-03 09:49:21','2014-09-03 09:50:32'),
 (29,NULL,'2014-09-04 05:26:04','2014-09-04 05:21:06','2014-09-04 05:26:04'),
 (30,NULL,'2014-09-04 06:51:51','2014-09-04 05:48:51','2014-09-04 06:51:51'),
 (31,NULL,'2014-09-05 03:56:55','2014-09-05 03:54:25','2014-09-05 03:56:55'),
 (32,NULL,'2014-09-05 05:56:19','2014-09-05 04:09:11','2014-09-05 05:56:19'),
 (33,NULL,'2014-09-05 05:58:58','2014-09-05 05:57:56','2014-09-05 05:58:58'),
 (34,NULL,NULL,'2014-09-05 06:04:29','2014-09-05 06:04:29'),
 (35,NULL,'2014-09-08 06:37:04','2014-09-08 06:32:50','2014-09-08 06:37:04'),
 (36,NULL,'2014-09-08 06:40:43','2014-09-08 06:38:48','2014-09-08 06:40:43'),
 (37,NULL,'2014-09-08 06:43:23','2014-09-08 06:42:13','2014-09-08 06:43:23'),
 (38,NULL,'2014-09-08 06:45:50','2014-09-08 06:45:03','2014-09-08 06:45:50'),
 (39,NULL,'2014-09-08 07:06:07','2014-09-08 07:04:17','2014-09-08 07:06:07'),
 (40,NULL,'2014-09-08 07:08:23','2014-09-08 07:07:12','2014-09-08 07:08:23'),
 (41,NULL,'2014-09-08 07:12:22','2014-09-08 07:11:02','2014-09-08 07:12:22'),
 (42,NULL,'2014-09-08 08:19:03','2014-09-08 08:09:03','2014-09-08 08:19:03'),
 (43,NULL,'2014-09-08 08:25:41','2014-09-08 08:25:00','2014-09-08 08:25:41'),
 (44,NULL,'2014-09-08 08:27:07','2014-09-08 08:26:25','2014-09-08 08:27:07'),
 (45,NULL,'2014-09-08 11:39:29','2014-09-08 11:38:18','2014-09-08 11:39:29'),
 (46,NULL,'2014-09-10 07:38:39','2014-09-10 07:33:26','2014-09-10 07:38:39'),
 (47,NULL,'2014-09-10 07:44:27','2014-09-10 07:42:37','2014-09-10 07:44:27'),
 (48,NULL,'2014-09-10 07:52:35','2014-09-10 07:50:18','2014-09-10 07:52:35'),
 (49,NULL,'2014-09-10 11:12:27','2014-09-10 10:43:31','2014-09-10 11:12:27'),
 (50,NULL,'2014-09-10 11:18:11','2014-09-10 11:16:26','2014-09-10 11:18:11'),
 (51,NULL,'2014-09-10 12:11:15','2014-09-10 11:30:48','2014-09-10 12:11:15'),
 (52,NULL,'2014-09-10 12:14:43','2014-09-10 12:12:32','2014-09-10 12:14:43'),
 (53,NULL,'2014-09-11 04:27:23','2014-09-11 04:22:34','2014-09-11 04:27:23'),
 (54,NULL,'2014-09-11 05:02:57','2014-09-11 05:02:02','2014-09-11 05:02:57'),
 (55,NULL,'2014-09-11 09:36:56','2014-09-11 09:34:00','2014-09-11 09:36:56'),
 (56,NULL,'2014-09-11 09:41:56','2014-09-11 09:41:08','2014-09-11 09:41:56'),
 (57,NULL,NULL,'2014-09-11 09:43:01','2014-09-11 09:43:01'),
 (58,NULL,'2014-09-11 09:56:07','2014-09-11 09:48:15','2014-09-11 09:56:07'),
 (59,NULL,'2014-09-11 11:17:34','2014-09-11 11:16:40','2014-09-11 11:17:34'),
 (60,NULL,'2014-09-11 11:21:16','2014-09-11 11:20:24','2014-09-11 11:21:16'),
 (61,NULL,'2014-09-11 11:27:02','2014-09-11 11:26:19','2014-09-11 11:27:02'),
 (62,NULL,'2014-09-12 03:57:15','2014-09-12 03:41:37','2014-09-12 03:57:15'),
 (63,NULL,'2014-09-12 04:01:17','2014-09-12 03:59:44','2014-09-12 04:01:17'),
 (65,NULL,NULL,'2014-09-13 07:09:39','2014-09-13 07:09:39'),
 (66,NULL,'2014-09-17 11:11:39','2014-09-17 11:10:43','2014-09-17 11:11:39'),
 (67,NULL,'2014-09-17 12:14:12','2014-09-17 12:05:53','2014-09-17 12:14:12'),
 (68,NULL,'2014-09-17 12:16:53','2014-09-17 12:15:13','2014-09-17 12:16:53'),
 (69,NULL,'2014-09-17 12:20:41','2014-09-17 12:18:46','2014-09-17 12:20:41'),
 (70,NULL,'2014-09-22 06:13:29','2014-09-22 06:03:27','2014-09-22 06:13:29'),
 (71,NULL,'2014-09-22 07:00:03','2014-09-22 06:57:39','2014-09-22 07:00:03'),
 (72,NULL,'2014-09-25 10:43:38','2014-09-25 10:42:08','2014-09-25 10:43:38'),
 (73,NULL,'2014-09-25 10:50:00','2014-09-25 10:48:20','2014-09-25 10:50:00'),
 (74,NULL,'2014-09-26 07:33:46','2014-09-26 06:50:19','2014-09-26 07:33:46'),
 (75,NULL,'2014-10-01 05:10:57','2014-10-01 04:48:47','2014-10-01 05:10:57'),
 (76,NULL,'2014-10-01 05:20:51','2014-10-01 05:19:26','2014-10-01 05:20:51'),
 (77,NULL,'2014-10-13 04:26:50','2014-10-13 04:24:13','2014-10-13 04:26:50'),
 (78,NULL,NULL,'2014-10-13 12:26:24','2014-10-13 12:26:24'),
 (79,NULL,NULL,'2014-10-15 07:58:49','2014-10-15 07:58:49'),
 (80,NULL,'2014-10-16 07:44:58','2014-10-16 07:43:42','2014-10-16 07:44:58'),
 (81,NULL,'2014-10-28 06:23:14','2014-10-28 06:19:14','2014-10-28 06:23:14'),
 (82,NULL,'2014-10-31 06:38:05','2014-10-31 06:33:50','2014-10-31 06:38:05'),
 (83,NULL,'2014-10-31 12:20:58','2014-10-31 12:17:19','2014-10-31 12:20:58'),
 (84,NULL,'2014-11-11 15:41:10','2014-11-11 15:39:51','2014-11-11 15:41:10'),
 (85,NULL,'2014-11-20 05:58:13','2014-11-20 05:56:56','2014-11-20 05:58:13'),
 (86,NULL,'2014-11-20 06:01:45','2014-11-20 06:00:52','2014-11-20 06:01:45'),
 (87,NULL,'2014-11-20 06:06:50','2014-11-20 06:05:43','2014-11-20 06:06:50'),
 (88,NULL,'2014-11-20 06:14:39','2014-11-20 06:13:52','2014-11-20 06:14:39'),
 (89,NULL,NULL,'2014-12-05 09:55:04','2014-12-05 09:55:04'),
 (90,NULL,NULL,'2014-12-05 10:10:30','2014-12-05 10:10:30'),
 (91,NULL,'2014-12-11 11:17:36','2014-12-11 11:15:34','2014-12-11 11:17:36'),
 (92,NULL,NULL,'2014-12-24 10:21:40','2014-12-24 10:21:40'),
 (93,NULL,NULL,'2015-01-06 07:03:08','2015-01-06 07:03:08'),
 (94,NULL,NULL,'2015-01-09 05:02:47','2015-01-09 05:02:47'),
 (95,NULL,'2015-02-19 08:10:07','2015-02-19 08:09:10','2015-02-19 08:10:07'),
 (97,NULL,'2015-03-04 09:40:45','2015-03-04 09:39:18','2015-03-04 09:40:45'),
 (98,NULL,'2015-03-05 11:21:54','2015-03-05 11:11:37','2015-03-05 11:21:54'),
 (99,NULL,'2015-03-05 11:41:18','2015-03-05 11:26:34','2015-03-05 11:41:18'),
 (100,NULL,'2015-03-12 11:10:17','2015-03-12 10:24:30','2015-03-12 11:10:17'),
 (101,NULL,'2015-03-12 11:48:57','2015-03-12 11:48:02','2015-03-12 11:48:57'),
 (102,NULL,'2015-03-23 07:48:59','2015-03-23 07:47:59','2015-03-23 07:48:59'),
 (103,NULL,'2015-03-27 05:13:22','2015-03-27 05:12:15','2015-03-27 05:13:22'),
 (104,NULL,'2015-03-27 05:16:46','2015-03-27 05:15:53','2015-03-27 05:16:46'),
 (106,NULL,'2015-03-27 05:31:49','2015-03-27 05:30:59','2015-03-27 05:31:49'),
 (107,NULL,'2015-03-27 06:39:20','2015-03-27 06:38:25','2015-03-27 06:39:20'),
 (108,NULL,'2015-03-27 06:53:38','2015-03-27 06:52:38','2015-03-27 06:53:38'),
 (109,NULL,'2015-04-23 10:13:59','2015-04-23 10:11:41','2015-04-23 10:13:59'),
 (110,NULL,NULL,'2015-04-28 06:14:36','2015-04-28 06:14:36'),
 (111,NULL,NULL,'2015-05-06 07:01:30','2015-05-06 07:01:30'),
 (112,NULL,NULL,'2015-05-06 07:02:26','2015-05-06 07:02:26'),
 (113,NULL,NULL,'2015-05-06 07:12:22','2015-05-06 07:12:22'),
 (114,NULL,NULL,'2015-05-06 07:14:09','2015-05-06 07:14:09'),
 (115,NULL,NULL,'2015-05-06 07:14:32','2015-05-06 07:14:32'),
 (116,NULL,'2015-05-06 09:53:04','2015-05-06 09:51:55','2015-05-06 09:53:04'),
 (117,NULL,'2015-05-07 06:54:24','2015-05-07 06:52:54','2015-05-07 06:54:24'),
 (118,NULL,'2015-05-15 10:06:36','2015-05-15 10:03:57','2015-05-15 10:06:36'),
 (120,NULL,NULL,'2015-05-18 06:54:22','2015-05-18 06:54:22'),
 (121,NULL,NULL,'2015-06-02 05:17:17','2015-06-02 05:17:17'),
 (122,NULL,'2015-06-04 06:14:49','2015-06-04 06:12:51','2015-06-04 06:14:49'),
 (123,NULL,'2015-06-04 06:26:14','2015-06-04 06:25:23','2015-06-04 06:26:14'),
 (124,NULL,'2015-06-04 06:45:01','2015-06-04 06:44:07','2015-06-04 06:45:01'),
 (125,NULL,'2015-06-04 06:51:08','2015-06-04 06:50:10','2015-06-04 06:51:08'),
 (126,NULL,'2015-06-04 06:55:43','2015-06-04 06:54:35','2015-06-04 06:55:43'),
 (127,NULL,'2015-06-05 12:15:52','2015-06-05 12:14:59','2015-06-05 12:15:52'),
 (128,NULL,'2015-06-09 05:50:46','2015-06-09 05:49:59','2015-06-09 05:50:46'),
 (129,NULL,NULL,'2015-06-09 06:09:27','2015-06-09 06:09:27'),
 (130,NULL,NULL,'2015-06-09 06:36:29','2015-06-09 06:36:29'),
 (131,NULL,NULL,'2015-06-10 04:54:04','2015-06-10 04:54:04'),
 (132,NULL,NULL,'2015-06-10 05:49:28','2015-06-10 05:49:28'),
 (134,NULL,NULL,'2015-06-15 06:32:34','2015-06-15 06:32:34'),
 (140,NULL,NULL,'2015-06-15 08:29:45','2015-06-15 08:29:45'),
 (141,NULL,'2015-06-18 06:13:19','2015-06-18 06:12:17','2015-06-18 06:13:19'),
 (142,NULL,'2015-06-18 06:22:10','2015-06-18 06:21:20','2015-06-18 06:22:10'),
 (143,NULL,NULL,'2015-06-25 05:19:46','2015-06-25 05:19:46'),
 (144,NULL,'2015-08-11 05:05:27','2015-08-11 05:04:27','2015-08-11 05:05:27'),
 (157,NULL,NULL,'2015-08-14 07:02:29','2015-08-14 07:02:29'),
 (158,NULL,NULL,'2015-08-14 08:32:32','2015-08-14 08:32:32'),
 (159,NULL,NULL,'2015-08-14 08:35:35','2015-08-14 08:35:35'),
 (161,NULL,NULL,'2015-08-31 08:48:17','2015-08-31 08:48:17'),
 (162,NULL,NULL,'2015-09-02 06:18:31','2015-09-02 06:18:31'),
 (163,NULL,'2015-09-02 06:31:41','2015-09-02 06:20:22','2015-09-02 06:31:41'),
 (164,NULL,'2015-09-02 06:48:33','2015-09-02 06:47:18','2015-09-02 06:48:33');
UNLOCK TABLES;
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`categories`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`categories`;
CREATE TABLE  `greatworkperks_development`.`categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `sub_category` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`categories`
--

/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
LOCK TABLES `categories` WRITE;
INSERT INTO `greatworkperks_development`.`categories` VALUES  (1,'Amusement Parks',NULL,NULL,'2014-07-21 04:56:48','2014-08-07 07:49:37',0),
 (2,'Aquariums, Zoos & Museums',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (3,'Babies and Kids',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (4,'Beauty',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (5,'Birthday & Office Party',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (6,'Business Services',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (7,'Cakes and Cookies',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (8,'Car Rentals',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (9,'Catalina Island',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (10,'Catering and Ordering',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (11,'Charity and Community Events',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (12,'Coffee and Dessert',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (13,'Comedy Clubs',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (14,'Cooking Lessons',NULL,NULL,'2014-07-21 04:56:49','2014-07-21 04:56:49',0),
 (15,'Corporate Gifts',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (16,'Cruise',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (17,'Dance Classes',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (18,'DIRECTV',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (19,'Dish Network',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (20,'Dry Cleaners',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (21,'Entertainment',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (22,'Eye Glasses',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (23,'Family Fun',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (24,'Fishing',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (25,'Fitness & Health',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (26,'Flowers',NULL,NULL,'2014-07-21 04:56:50','2014-07-21 04:56:50',0),
 (27,'Golf and Tennis Lessons',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (28,'Groceries',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (29,'Harlem Globetrotters',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (30,'Health Services',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (31,'Home and Office Services',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (32,'Hotels',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (33,'Ice Cream and Frozen Yogurt',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (34,'Insurance for Business',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (35,'Jewelry and Diamonds',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (36,'Las Vegas',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (37,'Movie Tickets',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (38,'Moving Services',NULL,NULL,'2014-07-21 04:56:51','2014-07-21 04:56:51',0),
 (39,'Museums',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (40,'Music Lessons',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (41,'National',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (42,'Netflix',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (43,'Optometrist',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (44,'Outdoor Adventure',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (45,'Paintball',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (46,'PARKING AT LAX',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (47,'Party Services',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (48,'Pet Services',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (49,'Restaurants',NULL,NULL,'2014-07-21 04:56:52','2014-07-21 04:56:52',0),
 (50,'SAT Prep Course',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (51,'Security Systems',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (52,'Services',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (53,'Shopping',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (54,'Spas',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (55,'Special Events',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (56,'Sports Tickets',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (57,'Theatrical & Concerts',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (58,'Ticket Discounts',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (59,'Traffic School',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (60,'Travel & Hotels',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (61,'Video Services',NULL,NULL,'2014-07-21 04:56:53','2014-07-21 04:56:53',0),
 (62,'Website Design',NULL,NULL,'2014-07-21 04:56:54','2014-07-21 04:56:54',0),
 (63,'Whale Watching',NULL,NULL,'2014-07-21 04:56:54','2014-07-21 04:56:54',0),
 (64,'Wine and Cigars',NULL,NULL,'2014-07-21 04:56:54','2014-07-21 04:56:54',0),
 (65,'Yoga',NULL,NULL,'2014-07-21 04:56:54','2014-07-21 04:56:54',0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`cities`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`cities`;
CREATE TABLE  `greatworkperks_development`.`cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_cities_on_delta` (`delta`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`cities`
--

/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
LOCK TABLES `cities` WRITE;
INSERT INTO `greatworkperks_development`.`cities` VALUES  (1,'Austin','2014-07-22 05:26:50','2014-07-22 05:26:50',0),
 (2,'Buena Park','2014-07-22 05:28:20','2014-07-22 05:28:20',0),
 (4,'Bangalore','2014-08-18 08:34:44','2014-08-18 08:34:44',1),
 (5,'Anantapur','2014-08-18 08:39:47','2014-08-18 08:39:47',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`ckeditor_assets`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`ckeditor_assets`;
CREATE TABLE  `greatworkperks_development`.`ckeditor_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data_file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_file_size` int(11) DEFAULT NULL,
  `assetable_id` int(11) DEFAULT NULL,
  `assetable_type` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_ckeditor_assetable_type` (`assetable_type`,`type`,`assetable_id`),
  KEY `idx_ckeditor_assetable` (`assetable_type`,`assetable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`ckeditor_assets`
--

/*!40000 ALTER TABLE `ckeditor_assets` DISABLE KEYS */;
LOCK TABLES `ckeditor_assets` WRITE;
INSERT INTO `greatworkperks_development`.`ckeditor_assets` VALUES  (1,'directv_logo.png','image/png',10675,1,'User','Ckeditor::Picture',90,72,'2014-07-23 06:58:15','2014-07-23 06:58:15'),
 (2,'disneylogo.jpg','image/jpeg',30086,1,'User','Ckeditor::Picture',170,117,'2014-07-28 10:56:04','2014-07-28 10:56:04'),
 (4,'chepay.jpeg','image/jpeg',2457,1,'User','Ckeditor::AttachmentFile',150,27,'2014-08-19 08:07:39','2014-08-19 08:07:39'),
 (5,'checkout.jpeg','image/jpeg',1721,1,'User','Ckeditor::Picture',119,24,'2014-08-22 05:10:19','2014-08-22 05:10:19'),
 (6,'gift.png','image/png',83879,1,'User','Ckeditor::Picture',1366,768,'2014-08-22 06:07:39','2014-08-22 06:07:39'),
 (7,'checkout.jpeg','image/jpeg',1721,1,'User','Ckeditor::Picture',119,24,'2014-08-22 08:37:40','2014-08-22 08:37:40'),
 (8,'checkout.jpeg','image/jpeg',1721,1,'User','Ckeditor::Picture',119,24,'2014-08-22 08:41:06','2014-08-22 08:41:06'),
 (9,'checkout.jpeg','image/jpeg',1721,1,'User','Ckeditor::Picture',119,24,'2014-08-22 09:48:47','2014-08-22 09:48:47'),
 (10,'checkout.jpeg','image/jpeg',1721,1,'User','Ckeditor::Picture',119,24,'2014-08-22 09:51:39','2014-08-22 09:51:39');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ckeditor_assets` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`companies`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`companies`;
CREATE TABLE  `greatworkperks_development`.`companies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comp_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `company_logo_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_logo_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_logo_file_size` int(11) DEFAULT NULL,
  `company_logo_updated_at` datetime DEFAULT NULL,
  `company_notes` text COLLATE utf8_unicode_ci,
  `no_of_employees` int(11) DEFAULT NULL,
  `request_geocoding` tinyint(1) DEFAULT NULL,
  `pay_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `allow_domain` tinyint(1) DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  `company_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_contact` date DEFAULT NULL,
  `organization_pass_required` tinyint(1) DEFAULT '0',
  `message_portal` text COLLATE utf8_unicode_ci,
  `no_announcement` tinyint(1) DEFAULT '0',
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_option` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'No',
  PRIMARY KEY (`id`),
  KEY `index_companies_on_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`companies`
--

/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
LOCK TABLES `companies` WRITE;
INSERT INTO `greatworkperks_development`.`companies` VALUES  (5,25,'Creativa','COMP-3046','Bangalore','Bangalore','KA','56005','amit','chowdary',NULL,'2137406000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good for 3-D design',9,NULL,'Free','2015-01-09 11:49:14','2015-02-18 07:35:14',0,1,'creativa',NULL,0,NULL,0,NULL,'creativa.in','Yes'),
 (7,27,'google, inc','COMP-6760','bangalore','bagnalore','ka','56005','sdf','fsfs',NULL,'7204343648',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdf sdfs sdfsd dsfdsf',324,NULL,'Free','2015-03-03 05:58:17','2015-03-03 05:58:17',NULL,1,'googleinc',NULL,0,NULL,0,NULL,'gmail.com','No'),
 (8,28,'google,inc','COMP-3770','bangalore','bagnalore','ka','56005','weewwe','wewrwrwrerr',NULL,'7204343648',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dsf dsfs dsfdsf',3242,NULL,'Free','2015-03-03 06:00:24','2015-03-05 05:22:01',NULL,1,'googleinc',NULL,0,NULL,0,NULL,'gmail.com','Yes'),
 (9,34,'yahoo','COMP-5934','bangalore','Bangalore','KA','56007','ashok','kumar',NULL,'7204343648',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good',30,NULL,'Free','2015-09-01 05:58:48','2015-09-01 05:58:48',NULL,1,'yahoo',NULL,0,NULL,0,NULL,'yahoo.com','No'),
 (10,35,'yahoo','COMP-8561','Bangalore','Bangalore','KA','56007','ya','hoo',NULL,'7204343648',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good',12,NULL,'Free','2015-09-02 06:13:54','2015-09-02 06:13:54',NULL,1,'yahoo',NULL,0,NULL,0,NULL,'yahoo.com','No'),
 (11,36,'goods','COMP-4512','Bangalore','Bangalore','MN','56007','goo','good',NULL,'2137406000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good',23,NULL,'Free','2015-09-02 06:21:35','2015-09-02 06:21:36',NULL,1,'goods',NULL,0,NULL,0,NULL,'goods.com','No'),
 (12,37,'goods','COMP-5848','bangalore','bangalore','ka','56006','goods','goods',NULL,'9985856223',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',20,NULL,'Free','2015-09-07 05:16:42','2015-09-07 05:16:42',NULL,1,'goods',NULL,0,NULL,0,NULL,'goods.com','No'),
 (13,38,'gdg','COMP-9557','bangalore','bangalore','ka','56006','fdgfg','fdgfdg',NULL,'9985856223',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',33,NULL,'Free','2015-09-07 05:20:00','2015-09-07 05:20:00',NULL,1,'gdg',NULL,0,NULL,0,NULL,'hotmail.com','No'),
 (14,39,'goods','COMP-2969','bangalore','bangalore','ka','56006','fdgfg','fdgfdg',NULL,'9985856223',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',20,NULL,'Free','2015-09-07 05:22:12','2015-09-07 05:22:15',NULL,1,'goods',NULL,0,NULL,0,NULL,'creativa.in','No');
UNLOCK TABLES;
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`company_notes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`company_notes`;
CREATE TABLE  `greatworkperks_development`.`company_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` int(11) DEFAULT NULL,
  `notes` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`company_notes`
--

/*!40000 ALTER TABLE `company_notes` DISABLE KEYS */;
LOCK TABLES `company_notes` WRITE;
INSERT INTO `greatworkperks_development`.`company_notes` VALUES  (1,1,'<p>&lt;% for announcement in @announcements %&gt;<br />\r\n&nbsp; &lt;p&gt;&lt;%= announcement.message.html_safe %&gt;&lt;/p&gt;<br />\r\n&nbsp; &lt;hr /&gt;<br />\r\n&lt;% end %&gt;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&lt;% for announcement in @announcements %&gt;<br />\r\n&nbsp; &lt;p&gt;&lt;%= announcement.message.html_safe %&gt;&lt;/p&gt;<br />\r\n&nbsp; &lt;hr /&gt;<br />\r\n&lt;% end %&gt;</p>\r\n','2014-08-07 05:19:59','2014-08-07 05:19:59'),
 (2,1,'<p>Good</p>\r\n','2014-08-07 05:20:22','2014-08-07 05:20:22');
UNLOCK TABLES;
/*!40000 ALTER TABLE `company_notes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`contacts`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`contacts`;
CREATE TABLE  `greatworkperks_development`.`contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `category_id` int(11) DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`contacts`
--

/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
LOCK TABLES `contacts` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`contents`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`contents`;
CREATE TABLE  `greatworkperks_development`.`contents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`contents`
--

/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
LOCK TABLES `contents` WRITE;
INSERT INTO `greatworkperks_development`.`contents` VALUES  (1,'Home About Us','<p><span style=\"font-family:tahoma,geneva,sans-serif; font-size:15.555556297302246px\">Great Work Perks provides a free online employee discount program to over 2,500&nbsp;companies and volunteer organizations. The quality of our perks is unmatched. Our program is available to all orgninzations both big and small.</span></p>\r\n\r\n<p>&lt;a&nbsp;id=&quot;more&quot;&nbsp;class=&quot;btn&quot;&nbsp;href=&quot;/home/signup&quot;&gt;Learn More&lt;/a&gt;</p>\r\n',NULL,'2014-07-21 04:58:48','2014-09-17 10:43:30'),
 (2,'About Us','<h5><strong><span style=\"font-size:16px\">Great Work Perks&#39; mission is to perk up your work!</span></strong></h5>\r\n\r\n<p><span style=\"font-size:16px\"><strong>Description</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px\">Great Work Perks provides a free online employee discount program to over 1MM employees &amp; volunteer member organizations. &nbsp;They use our turn-key online program to make employees feel appreciated and to save them time and money. Large companies use us to bolster their current offerings and small companies enjoy the ability to provide a complete package of premium perks.&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:14px\">Our companies and associations include, <strong>Paramount Pictures, Goodwill, St. Johns Hospital, Northrop Grumman, Warner Bros.,Yahoo!, Children&rsquo;s Hospital, MTV, Siemens, DIRECTV, Neutragena </strong>and over 2,500 others. &nbsp;</span></p>\r\n','Confirm','2014-07-21 05:00:57','2014-08-19 07:23:23'),
 (3,'How it Works','<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br />\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n','Confirm','2014-07-21 05:01:16','2014-08-19 07:23:24'),
 (4,'Contact Us','<p>If you need more information about our program, want to offer feedback or have a problem redeeming a perk please contact us using the form below.</p>\r\n','Confirm','2014-07-21 05:01:35','2014-08-19 07:23:25'),
 (5,'List A Perk','<ol>\r\n	<li>\r\n	<h6>Your Business Must Be Highly Regarded Because We ONLY Provide Our Members With Premium Perks.</h6>\r\n	</li>\r\n	<li>\r\n	<h6>Your Business Must Be Highly Regarded Because We ONLY Provide O</h6>\r\n	</li>\r\n	<li>\r\n	<h6>Once You Have Made An Offer to Our Members, They Must Be Fully Satisfied With Your Level Of Service</h6>\r\n	</li>\r\n</ol>\r\n','Confirm','2014-07-21 05:01:53','2014-08-19 07:23:25'),
 (6,'Announcements','<p>&quot;Welcome to the new Great Work Perks website&quot;</p>\r\n','Pending','2014-09-17 10:48:19','2014-09-17 10:48:19');
UNLOCK TABLES;
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`contest_categories`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`contest_categories`;
CREATE TABLE  `greatworkperks_development`.`contest_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`contest_categories`
--

/*!40000 ALTER TABLE `contest_categories` DISABLE KEYS */;
LOCK TABLES `contest_categories` WRITE;
INSERT INTO `greatworkperks_development`.`contest_categories` VALUES  (2,1,2,'Aquariums, Zoos & Museums','2014-09-30 08:06:09','2014-09-30 08:06:09'),
 (3,1,1,'Amusement Parks','2014-09-30 08:07:12','2014-09-30 08:07:12');
UNLOCK TABLES;
/*!40000 ALTER TABLE `contest_categories` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`credits`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`credits`;
CREATE TABLE  `greatworkperks_development`.`credits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `gift_credits` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`credits`
--

/*!40000 ALTER TABLE `credits` DISABLE KEYS */;
LOCK TABLES `credits` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `credits` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`email_forwarders`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`email_forwarders`;
CREATE TABLE  `greatworkperks_development`.`email_forwarders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`email_forwarders`
--

/*!40000 ALTER TABLE `email_forwarders` DISABLE KEYS */;
LOCK TABLES `email_forwarders` WRITE;
INSERT INTO `greatworkperks_development`.`email_forwarders` VALUES  (2,'ashok@dine-media.com','ashok@dine-media.com','2014-08-11 09:36:52','2014-08-23 07:02:11');
UNLOCK TABLES;
/*!40000 ALTER TABLE `email_forwarders` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`email_templates`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`email_templates`;
CREATE TABLE  `greatworkperks_development`.`email_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`email_templates`
--

/*!40000 ALTER TABLE `email_templates` DISABLE KEYS */;
LOCK TABLES `email_templates` WRITE;
INSERT INTO `greatworkperks_development`.`email_templates` VALUES  (1,'Company Signup','<div>\r\n<div style=\"margin-left:80px\"><span style=\"font-size:14px\">Thank you for signing your organization up to Great Work Perks. </span><span style=\"font-size:14px\">You will hear from us within the next 3 business days to confirm your sign up and answer any questions you have about our program.</span><br />\r\n&nbsp;</div>\r\n\r\n<div style=\"margin-left:120px\"><span style=\"font-size:14px\"><strong>Program Information:</strong></span></div>\r\n\r\n<div style=\"margin-left:120px\"><span style=\"font-size:14px\">1. Your company will be set up with a custom intranet portal, so that your employees have instant access to their perks </span></div>\r\n\r\n<div style=\"margin-left:120px\"><span style=\"font-size:14px\">2. We will provide you with a kick-off letter so that you can announce and explain the program to your organization</span><br />\r\n&nbsp;</div>\r\n\r\n<div style=\"margin-left:120px\"><span style=\"font-size:14px\"><strong>We Also Can Help Your Organization Save Time &amp; Money With The Following Services:</strong></span></div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"margin-left:120px\">&nbsp;</div>\r\n\r\n<ol style=\"margin-left:80px\">\r\n	<li>\r\n	<ol>\r\n		<li><span style=\"font-size:14px\">Obtain Large Group Discounts To Fun Activities, Amusement Parks, Sports Events &amp; More</span></li>\r\n		<li><span style=\"font-size:14px\">Help You Plan and Save Money On Your Holiday Parties, Employee Activities Corporate Events &amp; Health Fairs</span></li>\r\n		<li><span style=\"font-size:14px\">Arrange lunch &amp; learns with experts in - Health, Fitness, Career, Well-Being, Financial &amp; more</span></li>\r\n		<li><span style=\"font-size:14px\">Provide Prizes For Internal Company Giveaways &amp; Recognition</span><span style=\"font-size:14px\"> Awards</span></li>\r\n	</ol>\r\n	</li>\r\n</ol>\r\n\r\n<p style=\"margin-left:120px\"><span style=\"font-size:14px\"><span style=\"font-size:14px\"><strong>Important: </strong></span>If you don&#39;t receive our weekly e-newsletter with the latest perks let us know because it means your internet server is blocking our e-newsletter and we can provide you with a quick fix. </span><br />\r\n<u><span style=\"color:rgb(255,0,0)\"><strong>&nbsp;&nbsp;&nbsp; Tips To Prevent Our Perks From Going Into Your Spam Folder</strong></span></u></p>\r\n\r\n<p style=\"margin-left:120px\">&nbsp;</p>\r\n\r\n<ul style=\"margin-left:120px\">\r\n	<li><strong><span style=\"color:rgb(255,0,0)\">Gmail, Hotmail, Yahoo and AOL Users</span>:</strong> Add<strong> <a href=\"mailto:jonathanr@greatworkperks.com\" target=\"_blank\">jonathanr@greatworkperks.com</a></strong> to your email address book.</li>\r\n	<br />\r\n	<li><span style=\"color:rgb(255,0,0)\"><strong>Outlook Users:</strong></span> Click on the Actions menu and select Junk E-mail followed by &quot;Add Sender to Safe Senders List&quot; for <strong> <a href=\"mailto:jonathanr@greatworkperks.com\" target=\"_blank\">jonathanr@greatworkperks.com</a></strong>.</li>\r\n	<br />\r\n	<li><span style=\"color:rgb(255,0,0)\"><strong>Other Email System Users:</strong></span> Please follow the software or service-provider&#39;s instructions for adding email addresses to your &quot;safe sender&#39;s list&quot; for <strong> <a href=\"mailto:jonathanr@greatworkperks.com\" target=\"_blank\">jonathanr@greatworkperks.com</a></strong>.</li>\r\n</ul>\r\n\r\n<div style=\"margin-left:40px\"><br />\r\n<span style=\"font-size:14px\">If you have any questions feel free to contact me anytime.</span></div>\r\n</div>\r\n','2014-07-21 05:02:17','2014-07-21 05:02:17'),
 (2,'Individual User','<p><strong>You will receive updates every week on exclusive perks to the best your city has to offer.</strong></p>\r\n\r\n<p><span style=\"color:rgb(255,0,0)\"><strong>&nbsp;</strong></span><u><span style=\"color:rgb(255,0,0)\"><strong>To Prevent Our Perks From Going Into Your Spam Folder</strong></span></u></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong><span style=\"color:rgb(255,0,0)\">Gmail, Hotmail, Yahoo and AOL Users</span>:</strong> Add<strong> <a href=\"mailto:jonathanr@greatworkperks.com\" target=\"_blank\">jonathanr@greatworkperks.com</a></strong> to your email address book.</li>\r\n	<br />\r\n	<li><span style=\"color:rgb(255,0,0)\"><strong>Outlook Users:</strong></span> Click on the Actions menu and select Junk E-mail followed by &quot;Add Sender to Safe Senders List&quot; for <strong> <a href=\"mailto:jonathanr@greatworkperks.com\" target=\"_blank\">jonathanr@greatworkperks.com</a></strong>.</li>\r\n	<br />\r\n	<li><span style=\"color:rgb(255,0,0)\"><strong>Other Email System Users:</strong></span> Please follow the software or service-provider&#39;s instructions for adding email addresses to your &quot;safe sender&#39;s list&quot; for <strong> <a href=\"mailto:jonathanr@greatworkperks.com\" target=\"_blank\">jonathanr@greatworkperks.com</a></strong>.</li>\r\n</ul>\r\n','2014-07-21 05:02:36','2014-07-21 05:02:36');
UNLOCK TABLES;
/*!40000 ALTER TABLE `email_templates` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`employees`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`employees`;
CREATE TABLE  `greatworkperks_development`.`employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emp_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_employees_on_user_id_and_company_id_and_role_id` (`user_id`,`company_id`,`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`employees`
--

/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
LOCK TABLES `employees` WRITE;
INSERT INTO `greatworkperks_development`.`employees` VALUES  (9,2,'google,inc',NULL,'EMP-7423',NULL,NULL,8,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google,inc','56005'),
 (10,5,'google, inc',NULL,'EMP-0219',NULL,NULL,7,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google, inc','56005'),
 (11,6,'google, inc',NULL,'EMP-9231',NULL,NULL,7,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google, inc','56005'),
 (12,7,'google, inc',NULL,'EMP-5030',NULL,NULL,7,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google, inc','56005'),
 (13,8,'google, inc',NULL,'EMP-2330',NULL,NULL,7,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google, inc','56005'),
 (14,9,'google,inc',NULL,'EMP-2631',NULL,NULL,8,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google,inc','56005'),
 (15,10,'google, inc',NULL,'EMP-2561',NULL,NULL,7,'2015-05-22 12:32:22','2015-05-22 12:32:22',1,'google, inc','56005'),
 (16,11,'google, inc',NULL,'EMP-5551',NULL,NULL,7,'2015-05-22 12:32:23','2015-05-22 12:32:23',1,'google, inc','56005'),
 (17,20,'google, inc',NULL,'EMP-0767',NULL,NULL,7,'2015-05-22 12:32:23','2015-05-22 12:32:23',1,'google, inc','56005'),
 (18,21,'google, inc',NULL,'EMP-2094',NULL,NULL,7,'2015-05-22 12:32:23','2015-05-22 12:32:23',1,'google, inc','56005'),
 (19,31,'google, inc',NULL,'EMP-4888',NULL,NULL,7,'2015-05-22 12:32:23','2015-05-22 12:32:23',1,'google, inc','56005'),
 (20,33,'Creativa',NULL,'EMP-9421',NULL,NULL,5,'2015-05-25 05:07:49','2015-05-25 05:07:49',1,'Creativa','56005'),
 (21,32,'rails',NULL,'EMP-9316',NULL,NULL,5,'2015-05-25 05:10:38','2015-05-25 05:10:38',1,'Creativa',NULL),
 (22,22,'Ashok',NULL,'EMP-7457',NULL,NULL,8,'2015-05-25 05:11:59','2015-05-25 05:11:59',1,'google,inc','56005');
UNLOCK TABLES;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`event_options`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`event_options`;
CREATE TABLE  `greatworkperks_development`.`event_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_question_id` int(11) DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`event_options`
--

/*!40000 ALTER TABLE `event_options` DISABLE KEYS */;
LOCK TABLES `event_options` WRITE;
INSERT INTO `greatworkperks_development`.`event_options` VALUES  (1,2,'Yes','2015-03-19 11:28:05','2015-03-19 11:28:05'),
 (2,2,'No','2015-03-19 11:28:05','2015-03-19 11:28:05'),
 (3,3,'design','2015-03-25 11:21:52','2015-03-25 11:21:52'),
 (4,3,'web','2015-03-25 11:21:52','2015-03-25 11:21:52'),
 (5,3,'test','2015-03-25 11:21:52','2015-03-25 11:21:52'),
 (6,3,'development','2015-03-25 11:21:52','2015-03-25 11:21:52'),
 (7,4,'luxery','2015-03-27 05:06:03','2015-03-27 05:06:03'),
 (8,4,'super luxery','2015-03-27 05:06:03','2015-03-27 05:06:03'),
 (9,4,'normal','2015-03-27 05:06:03','2015-03-27 05:06:03'),
 (10,5,'Yes','2015-03-27 05:06:03','2015-03-27 05:06:03'),
 (11,5,'No','2015-03-27 05:06:03','2015-03-27 05:06:03');
UNLOCK TABLES;
/*!40000 ALTER TABLE `event_options` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`event_questions`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`event_questions`;
CREATE TABLE  `greatworkperks_development`.`event_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `looking_for_id` int(11) DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `event_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`event_questions`
--

/*!40000 ALTER TABLE `event_questions` DISABLE KEYS */;
LOCK TABLES `event_questions` WRITE;
INSERT INTO `greatworkperks_development`.`event_questions` VALUES  (2,1,'do you allow alcholic?','radio_button_tag','2015-03-19 11:28:05','2015-03-19 11:28:05'),
 (3,1,'which product you want?','check_box_tag','2015-03-25 11:21:52','2015-03-25 11:21:52'),
 (4,2,'which type of hotel you want?','radio_button_tag','2015-03-27 05:06:03','2015-03-27 05:06:03'),
 (5,2,'do you allow alcohol?','radio_button_tag','2015-03-27 05:06:03','2015-03-27 05:06:03');
UNLOCK TABLES;
/*!40000 ALTER TABLE `event_questions` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`feedbacks`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`feedbacks`;
CREATE TABLE  `greatworkperks_development`.`feedbacks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`feedbacks`
--

/*!40000 ALTER TABLE `feedbacks` DISABLE KEYS */;
LOCK TABLES `feedbacks` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `feedbacks` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`gwp_credits`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`gwp_credits`;
CREATE TABLE  `greatworkperks_development`.`gwp_credits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_expires_on` date DEFAULT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  `success` tinyint(1) DEFAULT NULL,
  `authorization` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avs_result_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cvv_result_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`gwp_credits`
--

/*!40000 ALTER TABLE `gwp_credits` DISABLE KEYS */;
LOCK TABLES `gwp_credits` WRITE;
INSERT INTO `greatworkperks_development`.`gwp_credits` VALUES  (1,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'9985856223','560065','visa','2015-04-01','20',NULL,NULL,NULL,NULL,NULL,NULL,'2015-04-23 06:31:34','2015-04-23 06:31:34'),
 (2,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'9985856223','560065','visa','2015-04-01','20',NULL,NULL,NULL,NULL,NULL,NULL,'2015-04-23 06:31:58','2015-04-23 06:31:58'),
 (3,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'9985856223','560065','visa','2015-04-01','20',NULL,NULL,NULL,NULL,NULL,NULL,'2015-04-23 06:32:22','2015-04-23 06:32:22'),
 (4,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'9985856223','560065','visa','2015-04-01','20',NULL,NULL,NULL,NULL,NULL,NULL,'2015-04-23 06:32:54','2015-04-23 06:32:54'),
 (5,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'9985856223','560065','visa','2015-04-01','20',NULL,NULL,NULL,NULL,NULL,NULL,'2015-04-23 06:33:11','2015-04-23 06:33:11'),
 (6,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'9985856223','560065','visa','2015-04-01','20',1,'2232439418','Y','P','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2232439418\'\ncard_code: P\nauthorization_code: V3YR3T\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','2015-04-23 06:35:52','2015-04-23 06:35:56'),
 (7,1,'ashok','kumar','bangalore','bangalore','AL',NULL,'7204343648','560065','visa','2015-04-01','20',1,'2232439451','Y','P','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2232439451\'\ncard_code: P\nauthorization_code: X1N4X9\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','2015-04-23 06:37:52','2015-04-23 06:37:53'),
 (8,1,'ashok','kumar','bangalore','bangalore','AL','Afghanistan','7204343648','560065','visa','2015-04-01','100',1,'2232456673','Y','P','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2232456673\'\ncard_code: P\nauthorization_code: CCJD42\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','2015-04-23 10:18:37','2015-04-23 10:18:38'),
 (9,1,'rails','dev','bangalore','bangalore','Alabama','Afghanistan','7204343648','560065','visa','2015-06-01','1',1,'2234870663','Y','P','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234870663\'\ncard_code: P\nauthorization_code: 911DKF\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','2015-06-10 07:00:25','2015-06-10 07:00:28');
UNLOCK TABLES;
/*!40000 ALTER TABLE `gwp_credits` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`helps`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`helps`;
CREATE TABLE  `greatworkperks_development`.`helps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`helps`
--

/*!40000 ALTER TABLE `helps` DISABLE KEYS */;
LOCK TABLES `helps` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `helps` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`images`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`images`;
CREATE TABLE  `greatworkperks_development`.`images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `imageable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imageable_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`images`
--

/*!40000 ALTER TABLE `images` DISABLE KEYS */;
LOCK TABLES `images` WRITE;
INSERT INTO `greatworkperks_development`.`images` VALUES  (1,'KnottsLogo.jpeg','image/jpeg',15616,'2014-07-21 05:16:06','Perk',1,'2014-07-21 05:16:08','2014-07-21 05:16:08'),
 (2,'DirecTV_logo.png','image/png',10675,'2014-07-23 07:00:57','Perk',2,'2014-07-23 07:00:58','2014-07-23 07:00:58'),
 (3,'DIRECTV-Sports-Pack.png','image/png',11877,'2014-07-23 07:00:57','Perk',2,'2014-07-23 07:00:58','2014-07-23 07:00:58'),
 (4,'timeraven.png','image/png',677039,'2014-07-28 07:32:36','Perk',3,'2014-07-28 07:32:47','2014-07-28 07:32:47'),
 (5,'Seaworld.jpg','image/jpeg',13988,'2014-08-04 06:43:24','Perk',4,'2014-08-04 06:43:28','2014-08-04 06:43:28'),
 (6,'cartpage.png','image/png',352912,'2014-09-02 05:03:07','Perk',5,'2014-09-02 05:03:09','2014-09-02 05:03:09'),
 (7,'doc.jpg','image/jpeg',47956,'2014-09-13 09:18:35','Perk',6,'2014-09-13 09:18:37','2014-09-13 09:18:37'),
 (8,'Seaworld.jpg','image/jpeg',13988,'2014-09-17 09:38:07','Quiz',1,'2014-09-17 09:38:08','2014-09-17 09:38:08'),
 (9,'directtv.png','image/png',296722,'2014-10-13 04:23:44','Perk',7,'2014-10-13 04:23:45','2014-10-13 04:23:45'),
 (10,'banner-flowers.png','image/png',426061,'2014-10-15 10:58:38','Perk',8,'2014-10-15 10:58:39','2014-10-15 10:58:39'),
 (11,'_2012.11.09_LEGOLANDSTARWARS_001.jpg','image/jpeg',4339967,'2014-10-16 08:01:41','Perk',9,'2014-10-16 08:01:44','2014-10-16 08:01:44'),
 (12,'banner-flowers.png','image/png',426061,'2014-10-17 07:22:57','Perk',10,'2014-10-17 07:22:58','2014-10-17 07:22:58'),
 (13,'Allied_Logo.jpg','image/jpeg',3389,'2014-11-12 15:20:55','Perk',11,'2014-11-12 15:20:58','2014-11-12 15:20:58'),
 (14,'CalArts.jpg','image/jpeg',5291,'2014-11-12 15:20:57','Perk',11,'2014-11-12 15:20:58','2014-11-12 15:20:58'),
 (15,'CityNational_0.jpg','image/jpeg',5005,'2014-11-12 15:20:57','Perk',11,'2014-11-12 15:20:59','2014-11-12 15:20:59'),
 (16,'CMC_Logo.png','image/png',6721,'2014-11-12 15:20:57','Perk',11,'2014-11-12 15:20:59','2014-11-12 15:20:59'),
 (17,'Roller.png','image/png',119998,'2015-03-23 07:47:33','Perk',12,'2015-03-23 07:47:35','2015-03-23 07:47:35'),
 (18,'VZW_200x200.jpg','image/jpeg',16361,'2015-03-30 06:29:12','Perk',13,'2015-03-30 06:29:13','2015-03-30 06:29:13'),
 (19,'VZW_200x200.jpg','image/jpeg',16361,'2015-03-30 10:25:10','Perk',14,'2015-03-30 10:25:10','2015-03-30 10:25:10'),
 (20,'VZW_ELEU_518x436.jpg','image/jpeg',77531,'2015-03-30 11:21:55','Perk',15,'2015-03-30 11:21:56','2015-03-30 11:21:56');
UNLOCK TABLES;
/*!40000 ALTER TABLE `images` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`impressions`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`impressions`;
CREATE TABLE  `greatworkperks_development`.`impressions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `impressionable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `impressionable_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `controller_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `request_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `session_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `referrer` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `impressionable_type_message_index` (`impressionable_type`,`message`(255),`impressionable_id`),
  KEY `poly_request_index` (`impressionable_type`,`impressionable_id`,`request_hash`),
  KEY `poly_ip_index` (`impressionable_type`,`impressionable_id`,`ip_address`),
  KEY `poly_session_index` (`impressionable_type`,`impressionable_id`,`session_hash`),
  KEY `controlleraction_request_index` (`controller_name`,`action_name`,`request_hash`),
  KEY `controlleraction_ip_index` (`controller_name`,`action_name`,`ip_address`),
  KEY `controlleraction_session_index` (`controller_name`,`action_name`,`session_hash`),
  KEY `index_impressions_on_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`impressions`
--

/*!40000 ALTER TABLE `impressions` DISABLE KEYS */;
LOCK TABLES `impressions` WRITE;
INSERT INTO `greatworkperks_development`.`impressions` VALUES  (1,'Perk',1,NULL,'perks','show',NULL,'f782a3f23c2e3f9d6d84d665ac96f51d354450aaeadecc5fe80dd19b1667d5fb','127.0.0.1','d16018c8533100ddc7df4844b487c59f',NULL,'http://localhost:3000/','2014-11-10 12:24:40','2014-11-10 12:24:40');
UNLOCK TABLES;
/*!40000 ALTER TABLE `impressions` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`individual_users`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`individual_users`;
CREATE TABLE  `greatworkperks_development`.`individual_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_individual_users_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`individual_users`
--

/*!40000 ALTER TABLE `individual_users` DISABLE KEYS */;
LOCK TABLES `individual_users` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `individual_users` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`line_items`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`line_items`;
CREATE TABLE  `greatworkperks_development`.`line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cart_id` int(11) DEFAULT NULL,
  `perk_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `unit_price` float DEFAULT NULL,
  `perks_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_price_id` int(11) DEFAULT NULL,
  `comission` float DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `profit` float DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`line_items`
--

/*!40000 ALTER TABLE `line_items` DISABLE KEYS */;
LOCK TABLES `line_items` WRITE;
INSERT INTO `greatworkperks_development`.`line_items` VALUES  (2,3,1,NULL,1,2,45,NULL,NULL,1,98,'2014-08-22 07:28:37','2015-03-12 11:02:33',11),
 (3,3,1,NULL,1,2,35,NULL,NULL,5,1,'2014-08-22 07:28:52','2015-03-12 11:02:33',10),
 (4,4,1,NULL,1,3,45,NULL,NULL,1,98,'2014-08-22 11:35:07','2015-03-12 11:02:33',11),
 (5,4,1,NULL,1,3,35,NULL,NULL,5,1,'2014-08-22 11:35:27','2015-03-12 11:02:33',10),
 (6,5,4,NULL,5,3,44,NULL,NULL,6,0,'2014-08-22 11:43:21','2015-03-12 11:02:33',10),
 (7,6,1,NULL,1,2,45,NULL,NULL,1,98,'2014-08-23 04:28:10','2015-03-12 11:02:33',11),
 (12,11,1,NULL,1,29,45,NULL,NULL,1,98,'2014-08-25 10:21:18','2015-03-12 11:02:33',11),
 (13,12,4,NULL,5,3,44,NULL,NULL,6,0,'2014-08-26 05:57:21','2015-03-12 11:02:33',10),
 (14,12,4,NULL,5,1,64,NULL,NULL,7,0,'2014-08-26 05:57:25','2015-03-12 11:02:34',10),
 (15,13,1,NULL,1,3,45,NULL,NULL,1,98,'2014-08-26 09:15:30','2015-03-12 11:02:34',11),
 (16,14,1,NULL,1,2,45,NULL,NULL,1,98,'2014-08-26 11:37:51','2015-03-12 11:02:34',11),
 (17,15,1,NULL,1,2,45,NULL,NULL,1,98,'2014-08-26 11:42:13','2015-03-12 11:02:34',11),
 (18,16,1,NULL,1,2,45,NULL,NULL,1,98,'2014-08-27 05:39:23','2015-03-12 11:02:34',11),
 (19,17,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-02 09:51:47','2015-03-12 11:02:34',11),
 (20,18,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 04:11:09','2015-03-12 11:02:34',11),
 (21,19,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 05:08:47','2015-03-12 11:02:34',11),
 (22,20,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 05:16:04','2015-03-12 11:02:34',11),
 (23,21,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 05:26:26','2015-03-12 11:02:34',11),
 (24,22,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 05:37:37','2015-03-12 11:02:34',11),
 (25,23,4,NULL,5,2,44,NULL,NULL,6,0,'2014-09-03 06:17:06','2015-03-12 11:02:34',10),
 (26,24,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 06:23:53','2015-03-12 11:02:34',11),
 (27,25,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 06:33:17','2015-03-12 11:02:34',11),
 (28,26,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-03 07:06:01','2015-03-12 11:02:34',11),
 (29,27,4,NULL,5,2,44,NULL,NULL,6,0,'2014-09-03 07:33:23','2015-03-12 11:02:34',10),
 (30,28,1,NULL,1,3,45,NULL,NULL,1,98,'2014-09-03 09:49:21','2015-03-12 11:02:34',11),
 (31,29,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-04 05:21:06','2015-03-12 11:02:34',11),
 (32,30,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-04 05:48:51','2015-03-12 11:02:34',11),
 (33,31,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-05 03:54:25','2015-03-12 11:02:35',11),
 (34,32,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-05 04:09:12','2015-03-12 11:02:35',11),
 (35,33,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-05 05:57:56','2015-03-12 11:02:35',11),
 (36,34,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-05 06:04:29','2015-03-12 11:02:35',11),
 (37,35,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 06:32:50','2015-03-12 11:02:35',11),
 (38,36,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 06:38:48','2015-03-12 11:02:35',11),
 (39,37,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 06:42:13','2015-03-12 11:02:35',11),
 (40,38,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 06:45:03','2015-03-12 11:02:35',11),
 (41,39,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 07:04:17','2015-03-12 11:02:35',11),
 (42,40,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 07:07:12','2015-03-12 11:02:35',11),
 (43,41,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 07:11:02','2015-03-12 11:02:35',11),
 (44,42,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 08:09:04','2015-03-12 11:02:35',11),
 (45,43,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 08:25:00','2015-03-12 11:02:35',11),
 (46,44,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 08:26:25','2015-03-12 11:02:35',11),
 (47,45,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-08 11:38:18','2015-03-12 11:02:35',11),
 (48,46,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-10 07:33:26','2015-03-12 11:02:35',11),
 (49,47,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-10 07:42:37','2015-03-12 11:02:35',11),
 (50,48,4,NULL,5,2,44,NULL,NULL,6,0,'2014-09-10 07:50:18','2015-03-12 11:02:35',10),
 (51,49,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-10 10:43:28','2015-03-12 11:02:36',11),
 (52,49,1,NULL,1,2,35,NULL,NULL,5,1,'2014-09-10 10:43:31','2015-03-12 11:02:36',10),
 (53,50,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-10 11:16:26','2015-03-12 11:02:36',11),
 (54,51,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-10 11:30:49','2015-03-12 11:02:36',11),
 (55,52,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-10 12:12:33','2015-03-12 11:02:36',11),
 (56,53,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 04:22:34','2015-03-12 11:02:36',11),
 (57,54,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 05:02:02','2015-03-12 11:02:36',11),
 (58,55,1,NULL,1,2,35,NULL,NULL,5,1,'2014-09-11 09:34:00','2015-03-12 11:02:36',10),
 (59,56,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 09:41:09','2015-03-12 11:02:36',11),
 (60,57,1,NULL,1,2,35,NULL,NULL,5,1,'2014-09-11 09:43:01','2015-03-12 11:02:36',10),
 (61,58,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 09:48:15','2015-03-12 11:02:36',11),
 (62,59,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 11:16:41','2015-03-12 11:02:36',11),
 (63,60,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 11:20:24','2015-03-12 11:02:36',11),
 (64,61,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-11 11:26:19','2015-03-12 11:02:36',11),
 (65,62,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-12 03:41:37','2015-03-12 11:02:36',11),
 (66,63,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-12 03:59:44','2015-03-12 11:02:36',11),
 (68,65,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-13 06:59:03','2015-03-12 11:02:36',11),
 (69,65,1,NULL,1,2,35,NULL,NULL,5,1,'2014-09-13 07:09:39','2015-03-12 11:02:36',10),
 (70,66,4,NULL,5,2,44,NULL,NULL,6,0,'2014-09-17 05:49:37','2015-03-12 11:02:37',10),
 (71,67,4,NULL,5,2,44,NULL,NULL,6,0,'2014-09-17 12:05:54','2015-03-12 11:02:37',10),
 (72,68,4,NULL,5,1,44,NULL,NULL,6,0,'2014-09-17 12:15:13','2015-03-12 11:02:37',10),
 (73,69,4,NULL,5,1,44,NULL,NULL,6,0,'2014-09-17 12:18:46','2015-03-12 11:02:37',10),
 (74,70,1,NULL,1,3,45,NULL,NULL,1,98,'2014-09-22 06:03:27','2015-03-12 11:02:37',11),
 (75,71,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-22 06:57:39','2015-03-12 11:02:37',11),
 (76,72,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-25 10:42:08','2015-03-12 11:02:37',11),
 (77,73,1,NULL,1,2,45,NULL,NULL,1,98,'2014-09-25 10:48:20','2015-03-12 11:02:37',11),
 (78,74,1,NULL,1,5,45,NULL,NULL,1,98,'2014-09-26 05:29:49','2015-03-12 11:02:37',11),
 (79,75,1,NULL,1,2,45,NULL,NULL,1,98,'2014-10-01 04:48:47','2015-03-12 11:02:37',11),
 (80,76,1,NULL,1,2,45,NULL,NULL,1,98,'2014-10-01 05:19:26','2015-03-12 11:02:37',11),
 (81,77,7,NULL,6,2,20,NULL,NULL,8,50,'2014-10-13 04:24:13','2015-03-12 11:02:37',13.4),
 (82,78,1,NULL,1,2,45,NULL,NULL,1,98,'2014-10-13 12:23:49','2015-03-12 11:02:37',11),
 (83,79,7,NULL,6,2,20,NULL,NULL,8,50,'2014-10-15 07:58:49','2015-03-12 11:02:37',13.4),
 (84,80,1,NULL,1,2,45,NULL,NULL,1,98,'2014-10-16 07:43:42','2015-03-12 11:02:37',11),
 (85,81,1,NULL,1,2,45,NULL,NULL,1,98,'2014-10-28 06:19:14','2015-03-12 11:02:37',11),
 (86,82,1,NULL,1,5,45,NULL,NULL,1,98,'2014-10-31 06:33:50','2015-03-12 11:02:37',11),
 (87,83,1,NULL,1,2,45,NULL,NULL,1,98,'2014-10-31 12:17:19','2015-03-12 11:02:37',11),
 (88,84,1,NULL,1,2,45,NULL,NULL,1,98,'2014-11-11 15:39:51','2015-03-12 11:02:37',11),
 (89,85,1,NULL,1,2,45,NULL,NULL,1,98,'2014-11-20 05:56:56','2015-03-12 11:02:38',11),
 (90,86,7,NULL,6,2,20,NULL,NULL,8,50,'2014-11-20 05:59:59','2015-03-12 11:02:38',13.4),
 (91,87,1,NULL,1,2,45,NULL,NULL,1,98,'2014-11-20 06:05:43','2015-03-12 11:02:38',11),
 (92,88,7,NULL,6,1,20,NULL,NULL,8,50,'2014-11-20 06:13:52','2015-03-12 11:02:38',13.4),
 (93,89,7,NULL,6,1,20,NULL,NULL,8,50,'2014-12-05 09:55:04','2015-03-12 11:02:38',13.4),
 (94,90,8,NULL,1,2,45,NULL,NULL,1,98,'2014-12-05 10:10:31','2015-03-12 11:02:38',11),
 (95,91,1,NULL,1,2,45,NULL,NULL,1,98,'2014-12-11 11:15:34','2015-03-12 11:02:38',11),
 (96,92,7,NULL,6,1,20,NULL,NULL,8,50,'2014-12-24 10:21:40','2015-03-12 11:02:38',13.4),
 (97,93,11,NULL,7,2,20,NULL,NULL,9,10,'2015-01-06 07:03:08','2015-03-12 11:02:38',10),
 (98,94,11,NULL,7,3,20,NULL,NULL,9,10,'2015-01-09 05:02:47','2015-03-12 11:02:38',10),
 (99,95,7,NULL,6,1,20,NULL,NULL,8,50,'2015-02-19 08:09:10','2015-03-12 11:02:38',13.4),
 (101,97,7,NULL,6,1,20,NULL,NULL,8,50,'2015-03-04 09:39:18','2015-03-12 11:02:38',13.4),
 (102,98,1,NULL,1,3,45,NULL,NULL,1,98,'2015-03-05 11:11:37','2015-03-12 11:02:38',11),
 (103,99,1,NULL,1,2,45,NULL,NULL,1,98,'2015-03-05 11:26:34','2015-03-12 11:02:38',11),
 (104,100,7,NULL,6,2,20,NULL,NULL,8,50,'2015-03-12 10:24:31','2015-03-12 11:02:38',13.4),
 (105,101,7,NULL,6,2,20,NULL,NULL,8,50,'2015-03-12 11:48:02','2015-03-12 11:48:02',13.4),
 (106,102,12,NULL,8,2,20,NULL,NULL,10,12,'2015-03-23 07:47:59','2015-03-23 07:47:59',10),
 (107,103,12,NULL,8,1,20,NULL,NULL,10,12,'2015-03-27 05:12:16','2015-03-27 05:12:16',10),
 (108,104,4,NULL,5,2,44,NULL,NULL,6,0,'2015-03-27 05:15:53','2015-03-27 05:15:53',10),
 (110,106,4,NULL,5,1,44,NULL,NULL,6,0,'2015-03-27 05:30:59','2015-03-27 05:30:59',10),
 (111,107,4,NULL,5,1,44,NULL,NULL,6,0,'2015-03-27 06:38:25','2015-03-27 06:38:25',10),
 (112,108,4,NULL,5,2,44,NULL,NULL,6,0,'2015-03-27 06:52:38','2015-03-27 06:52:38',10),
 (113,109,4,NULL,5,1,44,NULL,NULL,6,0,'2015-04-23 10:11:42','2015-04-23 10:11:42',10),
 (114,110,1,NULL,1,2,45,NULL,NULL,1,98,'2015-04-28 06:14:26','2015-04-28 06:14:26',11),
 (115,110,1,NULL,1,2,35,NULL,NULL,5,1,'2015-04-28 06:14:36','2015-04-28 06:14:36',10),
 (116,112,1,NULL,1,2,23,NULL,NULL,5,10,'2015-05-06 07:02:26','2015-05-06 07:02:26',10),
 (117,113,4,NULL,5,2,23,NULL,NULL,6,10,'2015-05-06 07:12:22','2015-05-06 07:12:22',10),
 (118,114,4,NULL,5,2,23,NULL,NULL,6,10,'2015-05-06 07:14:09','2015-05-06 07:14:09',10),
 (119,115,4,NULL,5,2,23,NULL,NULL,6,10,'2015-05-06 07:14:33','2015-05-06 07:14:33',10),
 (120,116,4,NULL,5,2,44,NULL,NULL,6,0,'2015-05-06 09:51:55','2015-05-06 09:51:55',10),
 (121,117,12,NULL,8,1,20,NULL,NULL,10,12,'2015-05-07 06:52:54','2015-05-07 06:52:54',10),
 (122,118,4,NULL,5,1,44,NULL,NULL,6,0,'2015-05-15 10:03:57','2015-05-15 10:03:57',10),
 (124,120,4,NULL,5,1,44,NULL,NULL,6,0,'2015-05-18 06:24:08','2015-05-18 06:54:22',10),
 (125,121,4,NULL,5,2,44,NULL,NULL,6,0,'2015-06-02 05:17:18','2015-06-02 05:17:18',10),
 (126,122,4,NULL,5,2,44,NULL,NULL,6,0,'2015-06-04 06:12:51','2015-06-04 06:12:51',10),
 (127,123,4,NULL,5,1,44,NULL,NULL,6,10,'2015-06-04 06:25:23','2015-06-04 06:25:23',10),
 (128,124,4,NULL,5,1,44,NULL,NULL,6,10,'2015-06-04 06:44:07','2015-06-04 06:44:07',10),
 (129,125,4,NULL,5,1,44,NULL,NULL,6,10,'2015-06-04 06:50:10','2015-06-04 06:50:10',10),
 (130,126,4,NULL,5,3,44,NULL,NULL,6,10.5,'2015-06-04 06:54:35','2015-06-04 06:54:35',10),
 (131,127,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-05 12:14:59','2015-06-05 12:14:59',10),
 (132,128,7,NULL,6,1,20,NULL,NULL,8,50,'2015-06-09 04:52:57','2015-06-09 04:52:57',13.4),
 (133,128,4,NULL,5,2,44,NULL,NULL,6,10.5,'2015-06-09 05:49:59','2015-06-09 05:49:59',10),
 (134,129,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-09 06:09:27','2015-06-09 06:09:27',10),
 (135,130,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-09 06:36:29','2015-06-09 06:36:29',10),
 (136,131,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-10 04:54:05','2015-06-10 04:54:05',10),
 (137,132,1,NULL,1,2,45,NULL,NULL,1,98,'2015-06-10 05:49:28','2015-06-10 05:49:28',11),
 (139,134,1,NULL,1,2,45,NULL,NULL,1,98,'2015-06-15 06:32:34','2015-06-15 06:32:34',11),
 (146,140,4,NULL,5,6,44,NULL,NULL,6,10.5,'2015-06-15 08:29:45','2015-06-15 08:30:30',10),
 (147,141,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-18 06:12:17','2015-06-18 06:12:17',10),
 (148,142,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-18 06:21:20','2015-06-18 06:21:20',10),
 (149,143,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-06-25 05:19:47','2015-06-25 05:53:20',10),
 (150,144,4,NULL,5,2,44,NULL,NULL,6,10.5,'2015-08-11 05:04:27','2015-08-11 05:04:27',10),
 (164,157,1,NULL,1,25,45,NULL,NULL,1,98,'2015-08-14 06:59:20','2015-08-14 07:00:44',11),
 (165,158,4,NULL,5,2,44,NULL,NULL,6,10.5,'2015-08-14 08:32:32','2015-08-14 08:32:32',10),
 (166,159,4,NULL,5,1,44,NULL,NULL,6,10.5,'2015-08-14 08:35:35','2015-08-14 08:35:35',10),
 (168,161,4,NULL,5,3,44,NULL,NULL,6,10.5,'2015-08-31 08:48:17','2015-08-31 08:48:17',10),
 (169,162,8,NULL,1,3,45,NULL,NULL,1,98,'2015-09-02 06:18:31','2015-09-02 06:18:31',11),
 (170,163,4,NULL,5,3,44,NULL,NULL,6,10.5,'2015-09-02 06:20:22','2015-09-02 06:20:22',10),
 (171,164,4,NULL,5,3,44,NULL,NULL,6,10.5,'2015-09-02 06:47:18','2015-09-02 06:47:18',10);
UNLOCK TABLES;
/*!40000 ALTER TABLE `line_items` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`looking_fors`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`looking_fors`;
CREATE TABLE  `greatworkperks_development`.`looking_fors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `party_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `request_emails` text COLLATE utf8_unicode_ci,
  `city` tinyint(1) DEFAULT '0',
  `budget_person` tinyint(1) DEFAULT '0',
  `party_food` tinyint(1) DEFAULT '0',
  `party_time` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`looking_fors`
--

/*!40000 ALTER TABLE `looking_fors` DISABLE KEYS */;
LOCK TABLES `looking_fors` WRITE;
INSERT INTO `greatworkperks_development`.`looking_fors` VALUES  (1,'Birthday','2015-03-19 11:28:05','2015-05-26 07:03:42','ashok@dine-media.com,k.ashok502@gmail.com',1,1,0,0),
 (2,'Gift','2015-03-27 05:06:03','2015-03-27 05:06:03','ashok@dine-media.com',0,0,0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `looking_fors` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`master_passwords`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`master_passwords`;
CREATE TABLE  `greatworkperks_development`.`master_passwords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `portal_announcement` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`master_passwords`
--

/*!40000 ALTER TABLE `master_passwords` DISABLE KEYS */;
LOCK TABLES `master_passwords` WRITE;
INSERT INTO `greatworkperks_development`.`master_passwords` VALUES  (1,'700077','2014-09-25 05:39:44','2015-04-17 07:02:11','<p>good</p>\r\n');
UNLOCK TABLES;
/*!40000 ALTER TABLE `master_passwords` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`memberships`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`memberships`;
CREATE TABLE  `greatworkperks_development`.`memberships` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `free_premium_perks` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_service_fee` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_intranet_portal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_onsite_visit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_quarterly_lunch` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_prize_rewards` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_premium_perks` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_service_fee` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_intranet_portal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_onsite_visit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_quarterly_lunch` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_prize_rewards` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_personalized_intranet_portal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `free_total_price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_personalized_intranet_portal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_total_price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `premium_perks` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `service_fee` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `intranet_portal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `onsite_visit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quarterly_lunch` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prize_rewards` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `personalized_portal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_cost` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`memberships`
--

/*!40000 ALTER TABLE `memberships` DISABLE KEYS */;
LOCK TABLES `memberships` WRITE;
INSERT INTO `greatworkperks_development`.`memberships` VALUES  (1,'No','No','No','No','No','No','Yes','Yes','Yes','Yes','Yes','Yes','No','$0 per person/per month','Unlimited','$2 per person/per month','Over 200 Exclusive & Premium Perks','A team member will be assigned to find perks right around your company\'s location. Example: If there is a restaurant right next door to you, we will try to get them to give your employees a perk*','Customized Intranet Portal With Your Company Logo','Onsite Visits By Our Team Twice A Year','Quarterly Lunch & Learns','Provide Free Prizes For Employee & Member Rewards','Custom changes to your personalized intranet portal','Total Cost','Great Work Perks is a free premium online discount program for both big and small organizations that provides exclusive perks to the best your city has to offer.','<ul style=\"margin-top: -40px;\">\n    <li>\n      <h2>The Benefits Are Clear:</h2>\n      <ul style=\"margin-top: -30px;\">\n        <li>Time saver because you no longer need to spend time looking for great services and activities for your organization</li>\n        <li>Improves morale because our perks make people feel appreciated</li>\n        <li>Easy program to manage because we do all the work & it\'s all online.</li>\n      </ul>\n    </li>\n    We can also build you a custom website portal for your employees.\n  </ul>','2014-07-28 05:57:27','2014-09-30 04:19:57');
UNLOCK TABLES;
/*!40000 ALTER TABLE `memberships` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`messages`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`messages`;
CREATE TABLE  `greatworkperks_development`.`messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`messages`
--

/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
LOCK TABLES `messages` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`multi_bar_codes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`multi_bar_codes`;
CREATE TABLE  `greatworkperks_development`.`multi_bar_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_barcode_id` int(11) DEFAULT NULL,
  `bar_min_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qr_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_max_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_size` int(11) DEFAULT NULL,
  `bar_template_updated_at` datetime DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `sale_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`multi_bar_codes`
--

/*!40000 ALTER TABLE `multi_bar_codes` DISABLE KEYS */;
LOCK TABLES `multi_bar_codes` WRITE;
INSERT INTO `greatworkperks_development`.`multi_bar_codes` VALUES  (3,1,'04311112923672553189','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (4,1,'04311112923672553190','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (5,1,'04311112923672553191','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (6,1,'04311112923672553192','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (7,1,'04311112923672553193','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (8,1,'04311112923672553194','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (9,1,'04311112923672553195','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (10,1,'04311112923672553196','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (11,1,'04311112923672553197','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (12,1,'04311112923672553198','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (13,1,'04311112923672553199','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:37','2015-02-19 07:56:29'),
 (14,1,'04311112923672553200','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:38','2015-02-19 07:56:29'),
 (15,1,'04311112923672553201','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:38','2015-02-19 07:56:29'),
 (16,1,'04311112923672553202','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:38','2015-02-19 07:56:29'),
 (17,1,'04311112923672553203','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:38','2015-02-19 07:56:29'),
 (18,1,'04311112923672553204','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:38','2015-02-19 07:56:29'),
 (19,1,'04311112923672553205','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:08:59','2015-02-19 08:06:38','2015-02-19 07:56:29'),
 (20,1,'04311112923672553206','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (21,1,'04311112923672553207','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (22,1,'04311112923672553208','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (23,1,'04311112923672553209','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (24,1,'04311112923672553210','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (25,1,'04311112923672553211','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (26,1,'04311112923672553212','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (27,1,'04311112923672553213','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (28,1,'04311112923672553214','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (29,1,'04311112923672553215','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (30,1,'04311112923672553216','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (31,1,'04311112923672553217','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (32,1,'04311112923672553218','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:38','2015-02-19 07:56:30'),
 (33,1,'04311112923672553219','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:30'),
 (34,1,'04311112923672553220','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:30'),
 (35,1,'04311112923672553221','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:30'),
 (36,1,'04311112923672553222','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:30'),
 (37,1,'04311112923672553223','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:30'),
 (38,1,'04311112923672553224','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:30'),
 (39,1,'04311112923672553225','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:31'),
 (40,1,'04311112923672553226','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:31'),
 (41,1,'04311112923672553227','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:31'),
 (42,1,'04311112923672553228','',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:31'),
 (43,1,'04311112923672553229','234567891237',NULL,NULL,NULL,NULL,NULL,'Sold','2014-07-21 05:09:00','2015-02-19 08:06:39','2015-02-19 07:56:31'),
 (49,1,'04311112923672553230',NULL,NULL,NULL,NULL,NULL,NULL,'Sold','2014-08-06 12:01:10','2015-02-19 08:06:39','2015-02-19 07:56:31'),
 (56,3,'1000',NULL,NULL,NULL,NULL,NULL,NULL,'Pending','2015-03-12 10:23:36','2015-03-12 10:23:36',NULL),
 (57,3,'1001',NULL,NULL,NULL,NULL,NULL,NULL,'Active','2015-03-12 10:23:36','2015-06-09 05:50:44','2015-06-09 05:50:44'),
 (60,3,'1004',NULL,NULL,NULL,NULL,NULL,NULL,'Active','2015-03-12 10:23:36','2015-03-12 11:10:12','2015-03-12 11:10:12'),
 (61,3,'1005',NULL,NULL,NULL,NULL,NULL,NULL,'Active','2015-03-12 10:23:36','2015-03-12 11:10:12','2015-03-12 11:10:12'),
 (62,2,NULL,'1001',NULL,NULL,NULL,NULL,NULL,'Pending','2015-03-23 07:42:40','2015-03-23 07:42:40',NULL),
 (63,2,NULL,'1002',NULL,NULL,NULL,NULL,NULL,'Active','2015-03-23 07:42:40','2015-05-07 06:54:19','2015-05-07 06:54:19'),
 (64,2,NULL,'1003',NULL,NULL,NULL,NULL,NULL,'Active','2015-03-23 07:42:40','2015-03-27 05:13:17','2015-03-27 05:13:17');
UNLOCK TABLES;
/*!40000 ALTER TABLE `multi_bar_codes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`newsletters`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`newsletters`;
CREATE TABLE  `greatworkperks_development`.`newsletters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `send_to` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `send_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`newsletters`
--

/*!40000 ALTER TABLE `newsletters` DISABLE KEYS */;
LOCK TABLES `newsletters` WRITE;
INSERT INTO `greatworkperks_development`.`newsletters` VALUES  (1,NULL,'ashok@gmail.com',NULL,NULL,NULL,NULL,'2014-10-28 06:02:49','2014-10-28 06:02:49'),
 (2,NULL,'ashok@dine-media.com',NULL,NULL,NULL,NULL,'2014-11-18 15:15:59','2014-11-18 15:15:59'),
 (3,NULL,'rails@media.com',NULL,NULL,NULL,NULL,'2015-04-01 07:23:47','2015-04-01 07:23:47'),
 (4,NULL,'123@nestle.com',NULL,NULL,NULL,NULL,'2015-04-24 05:50:08','2015-04-24 05:50:08'),
 (5,NULL,'12342@gmail.com',NULL,NULL,NULL,NULL,'2015-04-28 05:46:14','2015-04-28 05:46:14'),
 (6,NULL,'rais@gmail.com',NULL,NULL,NULL,NULL,'2015-05-15 10:04:56','2015-05-15 10:04:56'),
 (7,NULL,'rails@media.com',NULL,NULL,NULL,NULL,'2015-05-20 06:09:28','2015-05-20 06:09:28'),
 (8,NULL,'google111@gmail.com',NULL,NULL,NULL,NULL,'2015-05-22 04:51:38','2015-05-22 04:51:38');
UNLOCK TABLES;
/*!40000 ALTER TABLE `newsletters` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`options`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`options`;
CREATE TABLE  `greatworkperks_development`.`options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `correct` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`options`
--

/*!40000 ALTER TABLE `options` DISABLE KEYS */;
LOCK TABLES `options` WRITE;
INSERT INTO `greatworkperks_development`.`options` VALUES  (1,1,'fdsfdsf',0,'2014-09-17 09:38:08','2014-09-17 09:38:08'),
 (2,1,'dsfdsfdsf',1,'2014-09-17 09:38:08','2014-09-17 09:38:08');
UNLOCK TABLES;
/*!40000 ALTER TABLE `options` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`order_purchases`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`order_purchases`;
CREATE TABLE  `greatworkperks_development`.`order_purchases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `perk_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `line_item_id` int(11) DEFAULT NULL,
  `download_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  `shipping_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Yes',
  `quantity` int(11) DEFAULT '1',
  `status_hold` tinyint(1) DEFAULT '1',
  `ticket` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipable` tinyint(1) DEFAULT '0',
  `supplier_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Active',
  `pay_status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`order_purchases`
--

/*!40000 ALTER TABLE `order_purchases` DISABLE KEYS */;
LOCK TABLES `order_purchases` WRITE;
INSERT INTO `greatworkperks_development`.`order_purchases` VALUES  (1,21,1,'Completed',4,26,'Active',1,'Yes',1,1,'Ticket1','2014-09-03 06:24:43','2015-08-11 05:52:09',1,'Active',0),
 (2,21,1,'Completed',4,26,'Active',1,'Yes',1,1,'Ticket2','2014-09-03 06:24:43','2015-08-11 05:52:09',1,'Active',0),
 (3,22,1,'Completed',4,27,'Active',1,'Yes',1,1,'Ticket1','2014-09-03 06:34:02','2015-08-11 05:52:09',1,'Active',0),
 (4,22,1,'Completed',4,27,'Active',1,'Yes',1,1,'Ticket2','2014-09-03 06:34:02','2015-08-11 05:52:09',1,'Active',0),
 (5,23,1,'Completed',4,28,'Active',1,'Yes',1,1,'Ticket1','2014-09-03 07:06:46','2015-08-11 05:52:09',1,'Active',0),
 (6,23,1,'Completed',4,28,'Active',1,'Yes',1,1,'Ticket2','2014-09-03 07:06:46','2015-08-11 05:52:09',1,'Active',0),
 (7,27,4,'Completed',4,29,'Active',1,'Yes',1,1,'Ticket1','2014-09-03 07:39:15','2015-08-11 05:53:32',0,'Active',1),
 (8,27,4,'Completed',4,29,'Active',1,'Yes',1,1,'Ticket2','2014-09-03 07:39:15','2015-08-11 05:53:32',0,'Active',1),
 (9,28,1,'Completed',4,30,'Active',1,'Yes',1,1,'Ticket1','2014-09-03 09:50:14','2015-08-11 05:52:09',1,'Active',0),
 (10,28,1,'Completed',4,30,'Active',1,'Yes',1,1,'Ticket2','2014-09-03 09:50:14','2015-08-11 05:52:09',1,'Active',0),
 (11,28,1,'Completed',4,30,'Active',1,'Yes',1,1,'Ticket3','2014-09-03 09:50:14','2015-08-11 05:52:09',1,'Active',0),
 (12,29,1,'Completed',NULL,31,'Active',1,'Yes',1,1,'Ticket1','2014-09-04 05:25:54','2015-08-11 05:52:09',1,'Active',0),
 (13,29,1,'Completed',NULL,31,'Active',1,'Yes',1,1,'Ticket2','2014-09-04 05:25:54','2015-08-11 05:52:09',1,'Active',0),
 (14,38,1,'Completed',4,32,'Active',1,'Yes',1,1,'Ticket1','2014-09-04 06:51:35','2015-08-11 05:52:09',1,'Active',0),
 (15,38,1,'Completed',4,32,'Active',1,'Yes',1,1,'Ticket2','2014-09-04 06:51:35','2015-08-11 05:52:09',1,'Active',0),
 (16,40,1,'Completed',NULL,33,'Active',1,'Yes',1,1,'Ticket1','2014-09-05 03:56:49','2015-08-11 05:52:09',1,'Active',0),
 (17,40,1,'Completed',NULL,33,'Active',1,'Yes',1,1,'Ticket2','2014-09-05 03:56:49','2015-08-11 05:52:09',1,'Active',0),
 (18,72,1,'Completed',4,34,'Active',1,'Yes',1,1,'Ticket1','2014-09-05 05:56:04','2015-08-11 05:52:09',1,'Active',0),
 (19,72,1,'Completed',4,34,'Active',1,'Yes',1,1,'Ticket2','2014-09-05 05:56:04','2015-08-11 05:52:10',1,'Active',0),
 (20,73,1,'Completed',4,35,'Active',1,'Yes',1,1,'Ticket1','2014-09-05 05:58:46','2015-08-11 05:52:10',1,'Active',0),
 (21,73,1,'Completed',4,35,'Active',1,'Yes',1,1,'Ticket2','2014-09-05 05:58:46','2015-08-11 05:52:10',1,'Active',0),
 (22,77,1,'Completed',4,37,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 06:37:03','2015-08-11 05:52:10',1,'Active',0),
 (23,77,1,'Completed',4,37,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 06:37:03','2015-08-11 05:52:10',1,'Active',0),
 (24,78,1,'Completed',4,38,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 06:40:42','2015-08-11 05:52:10',1,'Active',0),
 (25,78,1,'Completed',4,38,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 06:40:42','2015-08-11 05:52:10',1,'Active',0),
 (26,79,1,'Completed',4,39,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 06:43:22','2015-08-11 05:52:10',1,'Active',0),
 (27,79,1,'Completed',4,39,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 06:43:23','2015-08-11 05:52:10',1,'Active',0),
 (28,80,1,'Completed',4,40,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 06:45:50','2015-08-11 05:52:10',1,'Active',0),
 (29,80,1,'Completed',4,40,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 06:45:50','2015-08-11 05:52:10',1,'Active',0),
 (30,81,1,'Completed',4,41,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 07:05:08','2015-08-11 05:52:10',1,'Active',0),
 (31,81,1,'Completed',4,41,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 07:05:08','2015-08-11 05:52:10',1,'Active',0),
 (32,82,1,'Completed',4,42,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 07:08:23','2015-08-11 05:52:10',1,'Active',0),
 (33,82,1,'Completed',4,42,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 07:08:23','2015-08-11 05:52:10',1,'Active',0),
 (34,83,1,'Completed',4,43,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 07:12:21','2015-08-11 05:52:10',1,'Active',0),
 (35,83,1,'Completed',4,43,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 07:12:22','2015-08-11 05:52:10',1,'Active',0),
 (36,85,1,'Completed',4,44,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 08:19:02','2015-08-11 05:52:10',1,'Active',0),
 (37,85,1,'Completed',4,44,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 08:19:02','2015-08-11 05:52:10',1,'Active',0),
 (38,86,1,'Completed',4,45,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 08:25:41','2015-08-11 05:52:10',1,'Active',0),
 (39,86,1,'Completed',4,45,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 08:25:41','2015-08-11 05:52:11',1,'Active',0),
 (40,87,1,'Completed',4,46,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 08:27:07','2015-08-11 05:52:11',1,'Active',0),
 (41,87,1,'Completed',4,46,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 08:27:07','2015-08-11 05:52:11',1,'Active',0),
 (42,88,1,'Completed',4,47,'Active',1,'Yes',1,1,'Ticket1','2014-09-08 11:39:19','2015-08-11 05:52:11',1,'Active',0),
 (43,88,1,'Completed',4,47,'Active',1,'Yes',1,1,'Ticket2','2014-09-08 11:39:19','2015-08-11 05:52:11',1,'Active',0),
 (44,89,1,'Completed',NULL,48,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 07:38:19','2015-08-11 05:52:11',1,'Active',0),
 (45,89,1,'Completed',NULL,48,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 07:38:19','2015-08-11 05:52:11',1,'Active',0),
 (46,90,1,'Completed',4,49,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 07:44:26','2015-08-11 05:52:11',1,'Active',0),
 (47,90,1,'Completed',4,49,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 07:44:26','2015-08-11 05:52:11',1,'Active',0),
 (48,92,4,'Completed',4,50,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 07:52:30','2015-08-11 05:53:32',0,'Active',1),
 (49,92,4,'Completed',4,50,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 07:52:30','2015-08-11 05:53:32',0,'Active',1),
 (50,93,1,'Completed',NULL,51,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 11:12:21','2015-08-11 05:52:11',1,'Active',0),
 (51,93,1,'Completed',NULL,51,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 11:12:21','2015-08-11 05:52:11',1,'Active',0),
 (52,93,1,'Completed',NULL,52,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 11:12:21','2015-08-11 05:52:11',1,'Active',0),
 (53,93,1,'Completed',NULL,52,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 11:12:21','2015-08-11 05:52:11',1,'Active',0),
 (54,94,1,'Completed',NULL,53,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 11:18:11','2015-08-11 05:52:11',1,'Active',0),
 (55,94,1,'Completed',NULL,53,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 11:18:11','2015-08-11 05:52:11',1,'Active',0),
 (56,95,1,'Completed',NULL,54,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 12:11:14','2015-08-11 05:52:11',1,'Active',0),
 (57,95,1,'Completed',NULL,54,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 12:11:14','2015-08-11 05:52:11',1,'Active',0),
 (58,96,1,'Completed',NULL,55,'Active',1,'Yes',1,1,'Ticket1','2014-09-10 12:14:34','2015-08-11 05:52:11',1,'Active',0),
 (59,96,1,'Completed',NULL,55,'Active',1,'Yes',1,1,'Ticket2','2014-09-10 12:14:34','2015-08-11 05:52:11',1,'Active',0),
 (60,98,1,'Completed',NULL,56,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 04:27:16','2015-08-11 05:52:11',1,'Active',0),
 (61,98,1,'Completed',NULL,56,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 04:27:16','2015-08-11 05:52:11',1,'Active',0),
 (62,99,1,'Completed',4,57,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 05:02:52','2015-08-11 05:52:11',1,'Active',0),
 (63,99,1,'Completed',4,57,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 05:02:52','2015-08-11 05:52:11',1,'Active',0),
 (64,101,1,'Completed',4,58,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 09:36:49','2015-08-11 05:52:12',1,'Active',0),
 (65,101,1,'Completed',4,58,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 09:36:49','2015-08-11 05:52:12',1,'Active',0),
 (66,102,1,'Completed',4,59,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 09:41:52','2015-08-11 05:52:12',1,'Active',0),
 (67,102,1,'Completed',4,59,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 09:41:52','2015-08-11 05:52:12',1,'Active',0),
 (68,104,1,'Completed',4,61,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 09:55:58','2015-08-11 05:52:12',1,'Active',0),
 (69,104,1,'Completed',4,61,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 09:55:58','2015-08-11 05:52:12',1,'Active',0),
 (70,105,1,'Completed',4,62,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 11:17:28','2015-08-11 05:52:12',1,'Active',0),
 (71,105,1,'Completed',4,62,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 11:17:28','2015-08-11 05:52:12',1,'Active',0),
 (72,106,1,'Completed',4,63,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 11:21:12','2015-08-11 05:52:12',1,'Active',0),
 (73,106,1,'Completed',4,63,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 11:21:12','2015-08-11 05:52:12',1,'Active',0),
 (74,107,1,'Completed',4,64,'Active',1,'Yes',1,1,'Ticket1','2014-09-11 11:26:58','2015-08-11 05:52:12',1,'Active',0),
 (75,107,1,'Completed',4,64,'Active',1,'Yes',1,1,'Ticket2','2014-09-11 11:26:58','2015-08-11 05:52:12',1,'Active',0),
 (76,108,1,'Completed',NULL,65,'Active',1,'Yes',1,1,'Ticket1','2014-09-12 03:57:09','2015-08-11 05:52:12',1,'Active',0),
 (77,108,1,'Completed',NULL,65,'Active',1,'Yes',1,1,'Ticket2','2014-09-12 03:57:09','2015-08-11 05:52:12',1,'Active',0),
 (78,109,1,'Completed',4,66,'Active',1,'Yes',1,1,'Ticket1','2014-09-12 04:01:12','2015-08-11 05:52:12',1,'Active',0),
 (79,109,1,'Completed',4,66,'Active',1,'Yes',1,1,'Ticket2','2014-09-12 04:01:12','2015-08-11 05:52:12',1,'Active',0),
 (80,110,4,'Completed',4,70,'Active',1,'Yes',1,1,'Ticket1','2014-09-17 11:11:32','2015-08-11 05:53:32',0,'Active',1),
 (81,110,4,'Completed',4,70,'Active',1,'Yes',1,1,'Ticket2','2014-09-17 11:11:32','2015-08-11 05:53:32',0,'Active',1),
 (82,111,4,'Completed',NULL,71,'Active',1,'Yes',1,1,'Ticket1','2014-09-17 12:14:12','2015-08-11 05:53:32',0,'Active',1),
 (83,111,4,'Completed',NULL,71,'Active',1,'Yes',1,1,'Ticket2','2014-09-17 12:14:12','2015-08-11 05:53:32',0,'Active',1),
 (84,112,4,'Completed',NULL,72,'Active',1,'Yes',1,1,'Ticket1','2014-09-17 12:16:48','2015-08-11 05:53:32',0,'Active',1),
 (85,113,4,'Completed',NULL,73,'Active',1,'Yes',1,1,'Ticket1','2014-09-17 12:20:37','2015-08-11 05:53:32',0,'Active',1),
 (86,114,1,'Completed',NULL,74,'Active',1,'Yes',1,1,'Ticket1','2014-09-22 06:13:22','2015-08-11 05:52:13',1,'Active',0),
 (87,114,1,'Completed',NULL,74,'Active',1,'Yes',1,1,'Ticket2','2014-09-22 06:13:22','2015-08-11 05:52:13',1,'Active',0),
 (88,114,1,'Completed',NULL,74,'Active',1,'Yes',1,1,'Ticket3','2014-09-22 06:13:22','2015-08-11 05:52:13',1,'Active',0),
 (89,115,1,'Completed',NULL,75,'Active',1,'Yes',1,1,'Ticket1','2014-09-22 06:59:21','2015-08-11 05:52:13',1,'Active',0),
 (90,115,1,'Completed',NULL,75,'Active',1,'Yes',1,1,'Ticket2','2014-09-22 06:59:21','2015-08-11 05:52:13',1,'Active',0),
 (91,116,1,'Completed',NULL,75,'Used',1,'Yes',1,1,'Ticket1','2014-09-22 06:59:58','2015-08-11 05:52:13',1,'Active',0),
 (92,116,1,'Completed',NULL,75,'Active',1,'Yes',1,1,'Ticket2','2014-09-22 06:59:58','2015-08-11 05:52:13',1,'Active',0),
 (93,117,1,'Completed',2,76,'Active',1,'Yes',1,1,'Ticket1','2014-09-25 10:43:31','2015-08-11 05:52:13',1,'Active',0),
 (94,117,1,'Completed',2,76,'Active',1,'Yes',1,1,'Ticket2','2014-09-25 10:43:31','2015-08-11 05:52:13',1,'Active',0),
 (95,118,1,'Completed',2,77,'Active',1,'Yes',1,1,'Ticket1','2014-09-25 10:49:52','2015-08-11 05:52:13',1,'Active',0),
 (96,118,1,'Completed',2,77,'Active',1,'Yes',1,1,'Ticket2','2014-09-25 10:49:52','2015-08-11 05:52:13',1,'Active',0),
 (97,119,1,'Completed',2,78,'Active',1,'Yes',1,1,'Ticket1','2014-09-26 07:33:40','2015-08-11 05:52:13',1,'Active',0),
 (98,119,1,'Completed',2,78,'Active',1,'Yes',1,1,'Ticket2','2014-09-26 07:33:40','2015-08-11 05:52:13',1,'Active',0),
 (99,119,1,'Completed',2,78,'Active',1,'Yes',1,1,'Ticket3','2014-09-26 07:33:40','2015-08-11 05:52:13',1,'Active',0),
 (100,119,1,'Completed',2,78,'Active',1,'Yes',1,1,'Ticket4','2014-09-26 07:33:40','2015-08-11 05:52:13',1,'Active',0),
 (101,119,1,'Completed',2,78,'Active',1,'Completed',1,1,'Ticket5','2014-09-26 07:33:40','2015-08-11 05:52:13',1,'Active',0),
 (102,120,1,'Completed',2,79,'Active',1,'Yes',1,1,'Ticket1','2014-10-01 05:10:49','2015-08-11 05:52:13',1,'Active',0),
 (103,120,1,'Completed',2,79,'Active',1,'Yes',1,1,'Ticket2','2014-10-01 05:10:49','2015-08-11 05:52:13',1,'Active',0),
 (104,121,1,'Completed',2,80,'Active',1,'Yes',1,1,'Ticket1','2014-10-01 05:20:46','2015-08-11 05:52:13',1,'Active',0),
 (105,121,1,'Completed',2,80,'Active',1,'Yes',1,1,'Ticket2','2014-10-01 05:20:46','2015-08-11 05:52:13',1,'Active',0),
 (106,127,7,'Cancelled',2,81,'Used',1,'Yes',1,1,'Ticket1','2014-10-13 04:26:46','2015-08-11 05:53:33',0,'Active',1),
 (107,127,7,'Cancelled',2,81,'Used',1,'Yes',1,1,'Ticket2','2014-10-13 04:26:46','2015-08-11 05:53:33',0,'Active',1),
 (108,128,1,'Completed',2,84,'Active',1,'Yes',1,1,'Ticket1','2014-10-16 07:44:53','2015-08-11 05:52:14',1,'Used',0),
 (109,128,1,'Completed',2,84,'Active',1,'Yes',1,1,'Ticket2','2014-10-16 07:44:53','2015-08-11 05:52:14',1,'Active',0),
 (110,130,1,'Completed',2,85,'Active',1,'Yes',1,1,'Ticket1','2014-10-28 06:23:08','2015-08-11 05:52:14',1,'Active',0),
 (111,130,1,'Completed',2,85,'Active',1,'Yes',1,1,'Ticket2','2014-10-28 06:23:08','2015-08-11 05:52:14',1,'Active',0),
 (112,131,1,'Completed',2,86,'Active',1,'Yes',1,1,'Ticket1','2014-10-31 06:37:02','2015-08-11 05:52:14',1,'Active',0),
 (113,131,1,'Completed',2,86,'Active',1,'Yes',1,1,'Ticket2','2014-10-31 06:37:02','2015-08-11 05:52:14',1,'Active',0),
 (114,131,1,'Completed',2,86,'Active',1,'Yes',1,1,'Ticket3','2014-10-31 06:37:02','2015-08-11 05:52:14',1,'Active',0),
 (115,131,1,'Completed',2,86,'Active',1,'Yes',1,1,'Ticket4','2014-10-31 06:37:02','2015-08-11 05:52:14',1,'Active',0),
 (116,131,1,'Completed',2,86,'Active',1,'Yes',1,1,'Ticket5','2014-10-31 06:37:02','2015-08-11 05:52:14',1,'Active',0),
 (117,132,1,'Completed',2,87,'Active',1,'Yes',1,1,'Ticket1','2014-10-31 12:20:07','2015-08-11 05:52:14',1,'Active',0),
 (118,132,1,'Completed',2,87,'Active',1,'Yes',1,1,'Ticket2','2014-10-31 12:20:07','2015-08-11 05:52:14',1,'Active',0),
 (119,133,1,'Completed',15,88,'Active',1,'Yes',1,1,'Ticket1','2014-11-11 15:41:05','2015-08-11 05:52:14',1,'Active',0),
 (120,133,1,'Completed',15,88,'Active',1,'Yes',1,1,'Ticket2','2014-11-11 15:41:05','2015-08-11 05:52:14',1,'Active',0),
 (121,134,1,'Completed',2,89,'Active',1,'Yes',1,1,'Ticket1','2014-11-20 05:58:06','2015-08-11 05:52:14',1,'Active',0),
 (122,134,1,'Completed',2,89,'Active',1,'Yes',1,1,'Ticket2','2014-11-20 05:58:07','2015-08-11 05:52:14',1,'Active',0),
 (123,135,7,'Completed',2,90,'Active',1,'Yes',1,1,'Ticket1','2014-11-20 06:01:39','2015-08-11 05:53:34',0,'Active',1),
 (124,135,7,'Completed',2,90,'Active',1,'Yes',1,1,'Ticket2','2014-11-20 06:01:39','2015-08-11 05:53:34',0,'Active',1),
 (125,136,1,'Completed',2,91,'Active',1,'Yes',1,1,'Ticket1','2014-11-20 06:06:45','2015-08-11 05:52:14',1,'Active',0),
 (126,136,1,'Completed',2,91,'Active',1,'Yes',1,1,'Ticket2','2014-11-20 06:06:45','2015-08-11 05:52:14',1,'Active',0),
 (127,137,7,'Cancelled',2,92,'Used',1,'Yes',1,1,'Ticket1','2014-11-20 06:14:33','2015-08-11 05:53:34',0,'Active',1),
 (128,139,1,'Cancelled',1,95,'Active',1,'Yes',1,1,'Ticket1','2014-12-11 11:17:31','2015-08-11 05:52:14',1,'Active',0),
 (129,139,1,'Completed',1,95,'Active',1,'Yes',1,1,'Ticket2','2014-12-11 11:17:31','2015-08-11 05:52:14',1,'Active',0),
 (130,140,7,'Completed',1,99,'Active',1,'Yes',1,1,'Ticket1','2015-02-19 08:10:02','2015-08-11 05:53:34',0,'Active',1),
 (132,143,7,'Completed',1,101,'Active',1,'Yes',1,1,'Ticket1','2015-03-04 09:40:40','2015-08-11 05:53:34',0,'Active',1),
 (133,144,1,'Completed',1,102,'Active',1,'Yes',1,1,'Ticket1','2015-03-05 11:14:55','2015-08-11 05:52:15',1,'Active',0),
 (134,144,1,'Completed',1,102,'Active',1,'Yes',1,1,'Ticket2','2015-03-05 11:14:55','2015-08-11 05:52:15',1,'Active',0),
 (135,144,1,'Completed',1,102,'Active',1,'Yes',1,1,'Ticket3','2015-03-05 11:14:55','2015-08-11 05:52:15',1,'Active',0),
 (136,145,1,'Completed',1,102,'Active',1,'Yes',1,1,'Ticket1','2015-03-05 11:21:48','2015-08-11 05:52:15',1,'Active',0),
 (137,145,1,'Completed',1,102,'Active',1,'Yes',1,1,'Ticket2','2015-03-05 11:21:48','2015-08-11 05:52:15',1,'Active',0),
 (138,145,1,'Completed',1,102,'Active',1,'Yes',1,1,'Ticket3','2015-03-05 11:21:48','2015-08-11 05:52:15',1,'Active',0),
 (139,146,1,'Completed',1,103,'Active',1,'Yes',1,1,'Ticket1','2015-03-05 11:41:13','2015-08-11 05:52:15',1,'Active',0),
 (140,146,1,'Completed',1,103,'Active',1,'Yes',1,1,'Ticket2','2015-03-05 11:41:13','2015-08-11 05:52:15',1,'Active',0),
 (141,147,7,'Completed',1,104,'Active',1,'Yes',1,1,'Ticket1','2015-03-12 11:10:11','2015-08-11 05:53:34',0,'Active',1),
 (142,147,7,'Completed',1,104,'Active',1,'Yes',1,1,'Ticket2','2015-03-12 11:10:11','2015-08-11 05:53:34',0,'Active',1),
 (143,148,7,'Completed',1,105,'Active',1,'Yes',1,1,'Ticket1','2015-03-12 11:48:52','2015-08-11 05:53:34',0,'Active',1),
 (144,148,7,'Completed',1,105,'Active',1,'Yes',1,1,'Ticket2','2015-03-12 11:48:52','2015-08-11 05:53:34',0,'Active',1),
 (145,149,12,'Completed',1,106,'Active',1,'Yes',1,1,'Ticket1','2015-03-23 07:48:54','2015-08-11 05:53:34',0,'Active',1),
 (146,149,12,'Completed',1,106,'Active',1,'Yes',1,1,'Ticket2','2015-03-23 07:48:54','2015-08-11 05:53:34',0,'Active',1),
 (147,150,12,'Completed',1,107,'Active',1,'Yes',1,1,'Ticket1','2015-03-27 05:13:17','2015-08-11 05:53:34',0,'Active',1),
 (148,151,4,'Completed',1,108,'Active',1,'Yes',1,1,'Ticket1','2015-03-27 05:16:42','2015-08-11 05:53:32',0,'Active',1),
 (149,151,4,'Completed',1,108,'Active',1,'Yes',1,1,'Ticket2','2015-03-27 05:16:42','2015-08-11 05:53:32',0,'Active',1),
 (150,152,4,'Completed',1,110,'Downloaded',1,'Yes',1,1,'Ticket1','2015-03-27 05:31:44','2015-08-11 05:53:32',0,'Active',1),
 (151,153,4,'Completed',1,111,'Active',1,'Yes',1,1,'Ticket1','2015-03-27 06:39:15','2015-08-11 05:53:32',0,'Active',1),
 (152,154,4,'Completed',1,112,'Active',1,'Yes',1,1,'Ticket1','2015-03-27 06:53:33','2015-08-11 05:53:33',0,'Active',1),
 (153,154,4,'Completed',1,112,'Downloaded',1,'Yes',1,1,'Ticket2','2015-03-27 06:53:33','2015-08-11 05:53:33',0,'Active',1),
 (154,155,4,'Completed',1,113,'Downloaded',1,'Yes',1,1,'Ticket1','2015-04-23 10:13:55','2015-08-11 05:53:33',0,'Active',1),
 (155,156,1,'Completed',NULL,116,'Active',1,'Yes',1,1,'Ticket1','2015-05-06 07:02:26','2015-08-11 05:52:15',1,'Active',0),
 (156,156,1,'Completed',NULL,116,'Active',1,'Yes',1,1,'Ticket2','2015-05-06 07:02:26','2015-08-11 05:52:15',1,'Active',0),
 (157,157,4,'Completed',1,117,'Active',1,'Yes',1,1,'Ticket1','2015-05-06 07:12:23','2015-08-11 05:53:33',0,'Active',1),
 (158,157,4,'Completed',1,117,'Active',1,'Yes',1,1,'Ticket2','2015-05-06 07:12:23','2015-08-11 05:53:33',0,'Active',1),
 (159,158,4,'Completed',1,118,'Active',1,'Yes',1,1,'Ticket1','2015-05-06 07:14:10','2015-08-11 05:53:33',0,'Active',1),
 (160,158,4,'Completed',1,118,'Active',1,'Yes',1,1,'Ticket2','2015-05-06 07:14:10','2015-08-11 05:53:33',0,'Active',1),
 (161,159,4,'Completed',1,119,'Active',1,'Yes',1,1,'Ticket1','2015-05-06 07:14:33','2015-08-11 05:53:33',0,'Active',1),
 (162,159,4,'Completed',1,119,'Active',1,'Yes',1,1,'Ticket2','2015-05-06 07:14:33','2015-08-11 05:53:33',0,'Active',1),
 (163,160,4,'Completed',1,120,'Active',1,'Yes',1,1,'Ticket1','2015-05-06 09:53:02','2015-08-11 05:53:33',0,'Active',1),
 (164,160,4,'Completed',4,120,'Downloaded',1,'Yes',1,1,'Ticket2','2015-05-06 09:53:02','2015-08-11 05:53:33',0,'Active',1),
 (165,161,12,'Completed',2,121,'Active',1,'Yes',1,1,'Ticket1','2015-05-07 06:54:19','2015-08-11 05:53:34',0,'Active',1),
 (166,162,4,'Completed',32,122,'Active',1,'Yes',1,1,'Ticket1','2015-05-15 10:06:32','2015-08-11 05:53:33',0,'Active',1),
 (167,163,4,'Completed',1,126,'Active',1,'Yes',1,1,'Ticket1','2015-06-04 06:14:46','2015-08-11 05:53:33',0,'Active',1),
 (168,163,4,'Completed',1,126,'Active',1,'Yes',1,1,'Ticket2','2015-06-04 06:14:46','2015-08-11 05:53:33',0,'Active',1),
 (169,164,4,'Completed',1,127,'Active',1,'Yes',1,1,'Ticket1','2015-06-04 06:26:11','2015-08-11 05:53:33',0,'Active',1),
 (170,165,4,'Completed',1,128,'Active',1,'Yes',1,1,'Ticket1','2015-06-04 06:44:58','2015-08-11 05:53:33',0,'Active',1),
 (171,166,4,'Completed',1,129,'Active',1,'Yes',1,1,'Ticket1','2015-06-04 06:51:04','2015-08-11 05:53:33',0,'Active',1),
 (172,167,4,'Completed',1,130,'Active',1,'Yes',1,1,'Ticket1','2015-06-04 06:55:41','2015-08-11 05:53:33',0,'Active',1),
 (173,167,4,'Completed',1,130,'Active',1,'Yes',1,1,'Ticket2','2015-06-04 06:55:41','2015-08-11 05:53:33',0,'Active',1),
 (174,167,4,'Completed',1,130,'Downloaded',1,'Yes',1,1,'Ticket3','2015-06-04 06:55:41','2015-08-11 05:53:33',0,'Active',1),
 (175,168,4,'Completed',1,131,'Active',1,'Yes',1,1,'Ticket1','2015-06-05 12:15:50','2015-08-11 05:53:33',0,'Active',1),
 (176,169,7,'Completed',1,132,'Downloaded',1,'Yes',1,1,'Ticket1','2015-06-09 05:50:43','2015-08-11 05:53:34',0,'Active',1),
 (177,169,4,'Completed',1,133,'Active',1,'Yes',1,1,'Ticket1','2015-06-09 05:50:43','2015-08-11 05:53:33',0,'Active',1),
 (178,169,4,'Completed',1,133,'Active',1,'Yes',1,1,'Ticket2','2015-06-09 05:50:43','2015-08-11 05:53:33',0,'Active',1),
 (179,170,4,'Completed',1,147,'Active',1,'Yes',1,1,'Ticket1','2015-06-18 06:13:14','2015-08-11 05:53:33',0,'Active',1),
 (180,171,4,'Completed',1,148,'Downloaded',1,'Yes',1,1,'Ticket1','2015-06-18 06:22:09','2015-08-11 05:53:33',0,'Active',1),
 (181,172,4,'Completed',1,150,'Active',1,'Yes',1,1,'Ticket1','2015-08-11 05:05:24','2015-08-11 05:05:24',0,'Active',0),
 (182,172,4,'Completed',1,150,'Active',1,'Yes',1,0,'Ticket2','2015-08-11 05:05:24','2015-09-02 06:30:10',0,'Active',0),
 (183,176,4,'Completed',1,168,'Active',1,'Yes',1,1,'Ticket1','2015-08-31 08:49:04','2015-08-31 08:49:04',0,'Active',0),
 (184,176,4,'Completed',1,168,'Active',1,'Yes',1,1,'Ticket2','2015-08-31 08:49:04','2015-08-31 08:49:04',0,'Active',0),
 (185,177,4,'Cancelled',36,170,'Active',1,'Yes',1,1,'Ticket1','2015-09-02 06:31:38','2015-09-02 06:37:11',0,'Active',0),
 (186,177,4,'Completed',36,170,'Active',1,'Yes',1,1,'Ticket2','2015-09-02 06:31:38','2015-09-02 06:31:38',0,'Active',0),
 (187,177,4,'Completed',36,170,'Active',1,'Yes',1,0,'Ticket3','2015-09-02 06:31:38','2015-09-02 06:36:36',0,'Active',0),
 (188,178,4,'Completed',36,171,'Active',1,'Yes',1,0,'Ticket1','2015-09-02 06:48:29','2015-09-02 06:48:29',0,'Active',0),
 (189,178,4,'Completed',36,171,'Active',1,'Yes',1,0,'Ticket2','2015-09-02 06:48:29','2015-09-02 06:48:29',0,'Active',0),
 (190,178,4,'Completed',36,171,'Active',1,'Yes',1,0,'Ticket3','2015-09-02 06:48:29','2015-09-02 06:48:29',0,'Active',0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `order_purchases` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`order_tickets`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`order_tickets`;
CREATE TABLE  `greatworkperks_development`.`order_tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_ticket_id` int(11) DEFAULT NULL,
  `order_purchase_id` int(11) DEFAULT NULL,
  `product_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `perk_file_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_file_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_file_file_size` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_price_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`order_tickets`
--

/*!40000 ALTER TABLE `order_tickets` DISABLE KEYS */;
LOCK TABLES `order_tickets` WRITE;
INSERT INTO `greatworkperks_development`.`order_tickets` VALUES  (1,4,14,'SeaWorld 1-Day Ticket','2014-08-22 11:47:35','2015-03-23 05:17:40','fcb8f02fcdf8e396ef4301621224213620140805-2655-qgcac13.pdf','application/pdf',174072,'Sold',NULL),
 (2,8,148,'SeaWorld 1-Day Ticket','2015-03-27 05:16:42','2015-03-27 05:29:22','1e4e6b95862a46ee4a40ed103150eda220150327-3044-1daqzq73.pdf','application/pdf',174073,'Sold',6),
 (3,7,149,'SeaWorld 1-Day Ticket','2015-03-27 05:16:42','2015-03-27 05:29:22','1e4e6b95862a46ee4a40ed103150eda220150327-3044-1daqzq72.pdf','application/pdf',174357,'Sold',6),
 (4,6,150,'SeaWorld 1-Day Ticket','2015-03-27 05:31:44','2015-03-27 05:38:17','1e4e6b95862a46ee4a40ed103150eda220150327-3044-1daqzq71.pdf','application/pdf',174109,'Sold',6),
 (5,5,151,'SeaWorld 1-Day Ticket','2015-03-27 06:39:15','2015-03-27 06:41:40','1e4e6b95862a46ee4a40ed103150eda220150327-3044-1daqzq70.pdf','application/pdf',174423,'Sold',6),
 (6,12,152,'SeaWorld 1-Day Ticket','2015-03-27 06:53:33','2015-03-27 06:53:33',NULL,NULL,NULL,NULL,NULL),
 (7,11,153,'SeaWorld 1-Day Ticket','2015-03-27 06:53:34','2015-03-27 06:53:34',NULL,NULL,NULL,NULL,NULL),
 (8,62,154,'SeaWorld 1-Day Ticket','2015-04-23 10:13:56','2015-04-23 10:13:56',NULL,NULL,NULL,NULL,NULL),
 (9,61,161,'SeaWorld 1-Day Ticket','2015-05-06 07:14:34','2015-05-06 07:14:34',NULL,NULL,NULL,NULL,NULL),
 (10,60,162,'SeaWorld 1-Day Ticket','2015-05-06 07:14:34','2015-05-06 07:14:34',NULL,NULL,NULL,NULL,NULL),
 (11,59,163,'SeaWorld 1-Day Ticket','2015-05-06 09:53:02','2015-05-06 09:53:02',NULL,NULL,NULL,NULL,NULL),
 (12,58,164,'SeaWorld 1-Day Ticket','2015-05-06 09:53:02','2015-05-06 09:53:02',NULL,NULL,NULL,NULL,NULL),
 (13,57,166,'SeaWorld 1-Day Ticket','2015-05-15 10:06:32','2015-05-15 10:06:32',NULL,NULL,NULL,NULL,NULL),
 (14,56,167,'SeaWorld 1-Day Ticket','2015-06-04 06:14:47','2015-06-04 06:14:47',NULL,NULL,NULL,NULL,NULL),
 (15,55,168,'SeaWorld 1-Day Ticket','2015-06-04 06:14:47','2015-06-04 06:14:47',NULL,NULL,NULL,NULL,NULL),
 (16,54,169,'SeaWorld 1-Day Ticket','2015-06-04 06:26:12','2015-06-04 06:26:12',NULL,NULL,NULL,NULL,NULL),
 (17,53,170,'SeaWorld 1-Day Ticket','2015-06-04 06:44:58','2015-06-04 06:44:58',NULL,NULL,NULL,NULL,NULL),
 (18,66,171,'SeaWorld 1-Day Ticket','2015-06-04 06:51:04','2015-06-04 06:51:04',NULL,NULL,NULL,NULL,NULL),
 (19,65,172,'SeaWorld 1-Day Ticket','2015-06-04 06:55:41','2015-06-04 06:55:41',NULL,NULL,NULL,NULL,NULL),
 (20,64,173,'SeaWorld 1-Day Ticket','2015-06-04 06:55:42','2015-06-04 06:55:42',NULL,NULL,NULL,NULL,NULL),
 (21,63,174,'SeaWorld 1-Day Ticket','2015-06-04 06:55:42','2015-06-04 06:55:42',NULL,NULL,NULL,NULL,NULL),
 (22,80,175,'SeaWorld 1-Day Ticket','2015-06-05 12:15:50','2015-06-05 12:15:50',NULL,NULL,NULL,NULL,NULL),
 (23,79,177,'SeaWorld 1-Day Ticket','2015-06-09 05:50:44','2015-06-09 05:50:44',NULL,NULL,NULL,NULL,NULL),
 (24,78,178,'SeaWorld 1-Day Ticket','2015-06-09 05:50:44','2015-06-09 05:50:44',NULL,NULL,NULL,NULL,NULL),
 (25,77,179,'SeaWorld 1-Day Ticket','2015-06-18 06:13:14','2015-06-18 06:13:14',NULL,NULL,NULL,NULL,NULL),
 (26,76,180,'SeaWorld 1-Day Ticket','2015-06-18 06:22:09','2015-06-18 06:22:09',NULL,NULL,NULL,NULL,NULL),
 (27,75,181,'SeaWorld 1-Day Ticket','2015-08-11 05:05:24','2015-08-11 05:05:24',NULL,NULL,NULL,NULL,NULL),
 (28,74,182,'SeaWorld 1-Day Ticket','2015-08-11 05:05:24','2015-08-11 05:05:24',NULL,NULL,NULL,NULL,NULL),
 (29,73,185,'SeaWorld 1-Day Ticket','2015-09-02 06:31:39','2015-09-02 06:31:39',NULL,NULL,NULL,NULL,NULL),
 (30,72,186,'SeaWorld 1-Day Ticket','2015-09-02 06:31:39','2015-09-02 06:31:39',NULL,NULL,NULL,NULL,NULL),
 (31,71,187,'SeaWorld 1-Day Ticket','2015-09-02 06:31:39','2015-09-02 06:31:39',NULL,NULL,NULL,NULL,NULL),
 (32,73,188,'SeaWorld 1-Day Ticket','2015-09-02 06:48:29','2015-09-02 06:48:29',NULL,NULL,NULL,NULL,NULL),
 (33,70,189,'SeaWorld 1-Day Ticket','2015-09-02 06:48:29','2015-09-02 06:48:29',NULL,NULL,NULL,NULL,NULL),
 (34,69,190,'SeaWorld 1-Day Ticket','2015-09-02 06:48:29','2015-09-02 06:48:29',NULL,NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `order_tickets` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`orders`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`orders`;
CREATE TABLE  `greatworkperks_development`.`orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_expires_on` date DEFAULT NULL,
  `express_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `express_payer_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `success` tinyint(1) DEFAULT NULL,
  `authorization` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_profile_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_payment_profile_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `redeemed` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_id` int(11) DEFAULT NULL,
  `billing_address` text COLLATE utf8_unicode_ci,
  `billing_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_address_optional` text COLLATE utf8_unicode_ci,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_optional` text COLLATE utf8_unicode_ci,
  `billing_first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `ordid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recipient_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recipient_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pay_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comission` decimal(10,0) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `guest_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avs_result_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cvv_result_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profit` decimal(10,0) DEFAULT NULL,
  `gwp_mail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`orders`
--

/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
LOCK TABLES `orders` WRITE;
INSERT INTO `greatworkperks_development`.`orders` VALUES  (1,NULL,NULL,NULL,'ashok','kumar','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',168,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,168.00,CC,auth_capture,ORD-3152,ashok,kumar,,bangalore,,AL,650065,,7204343648,,,,,,,,,,,,,,,,5D1ADEDB1F38592638FEB04E1B5C746E,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'168.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-3152\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'650065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: 5D1ADEDB1F38592638FEB04E1B5C746E\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','bangalore','AL',NULL,'650065',NULL,NULL,'28428359','25831970',NULL,NULL,3,'bangalore','bangalore',NULL,'650065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'Good','ORD-3152','','','','2','2014-08-22 07:32:53','2015-05-15 09:56:13',NULL,NULL,NULL,'16',NULL),
 (2,NULL,NULL,NULL,'dsadd','sadsada','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',252,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,252.00,CC,auth_capture,ORD-9085,dsadd,sadsada,,dsadsad,,AL,324324,,7204343648,,,,,,,,,,,,,,,,BFAA8266AA6D5A5135574314D40A6817,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'252.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-9085\n  first_name: dsadd\n  last_name: sadsada\n  company: \'\'\n  address: dsadsad\n  city: \'\'\n  state: AL\n  zip_code: \'324324\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BFAA8266AA6D5A5135574314D40A6817\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','dsadsad','AL',NULL,'324324',NULL,NULL,'28431148','25834733',NULL,NULL,4,'dsadsad','dsadsad',NULL,'324324','AL','7204343648','','dsadsad','7204343648','','dsadd','sadsada','dsadd sadsada','usps economy (6-12 business days)','ashok@gmail.com',NULL,'','ORD-9085','','','','3','2014-08-22 11:40:24','2015-05-15 09:56:13',NULL,NULL,NULL,'25',NULL),
 (3,NULL,4,NULL,'rocking','rails','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',132,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,132.00,CC,auth_capture,ORD-8349,rails,dev,,Bangalore,\n    Karnataka, India,,AL,560065,,7204343648,,,,,,,,,,,,,,,,8B47651B11C7216F9F1B63545BA36359,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'132.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-8349\n  first_name: rails\n  last_name: dev\n  company: \'\'\n  address: Bangalore\n  city: \' Karnataka\'\n  state: \' India\'\n  zip_code: \'\'\n  country: AL\n  phone: \'560065\'\n  fax: \'\'\n  email_address: \'7204343648\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: \'\'\n  card_code: \'\'\n  cardholder_authentication_verification_response: 8B47651B11C7216F9F1B63545BA36359\n  account_number: \'\'\n  card_type: \'\'\n  split_tender_id: XXXX4242\n  requested_amount: Visa\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28431164','25834751',NULL,NULL,5,'Bangalore, Karnataka, India','Bangalore',NULL,'560065','AL','7204343648','','','','','rails','dev','rails dev','','',NULL,'','ORD-8349','','','','0','2014-08-22 11:44:59','2015-05-15 09:56:14',NULL,NULL,NULL,'13',NULL),
 (4,NULL,4,NULL,'rocking','rails','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',132,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,132.00,CC,auth_capture,ORD-9548,rails,dev,,Bangalore,\n    Karnataka, India,,AL,560065,,7204343648,,,,,,,,,,,,,,,,8B47651B11C7216F9F1B63545BA36359,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'132.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-9548\n  first_name: rails\n  last_name: dev\n  company: \'\'\n  address: Bangalore\n  city: \' Karnataka\'\n  state: \' India\'\n  zip_code: \'\'\n  country: AL\n  phone: \'560065\'\n  fax: \'\'\n  email_address: \'7204343648\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: \'\'\n  card_code: \'\'\n  cardholder_authentication_verification_response: 8B47651B11C7216F9F1B63545BA36359\n  account_number: \'\'\n  card_type: \'\'\n  split_tender_id: XXXX4242\n  requested_amount: Visa\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28431170','25834759',NULL,NULL,5,'Bangalore, Karnataka, India','Bangalore',NULL,'560065','AL','7204343648','','','','','rails','dev','rails dev','','',NULL,'','ORD-9548','','','','0','2014-08-22 11:46:44','2015-05-15 09:56:14',NULL,NULL,NULL,'13',NULL),
 (5,NULL,4,NULL,'ashok','kumar','visa','2015-08-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-8932,ashok,kumar,,bangalore,,AL,560065,,7204343648,,,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-8932\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','bangalore','AL',NULL,'560065',NULL,NULL,'28444951','25848223',NULL,NULL,6,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'<p>Good</p>\r\n','ORD-8932','','','','2','2014-08-23 04:30:47','2015-05-15 09:56:14',NULL,NULL,NULL,'9',NULL),
 (6,NULL,4,NULL,'rocking','rails','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',196,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,196.00,CC,auth_capture,ORD-4655,ashok,kumar,,bangalore,,AL,560065,,7204343648,,,,,,,,,,,,,,,,5864705CC2B3963FFBC5E5911DC5F95E,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'196.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-4655\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: 5864705CC2B3963FFBC5E5911DC5F95E\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28467642','25870708',NULL,NULL,12,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-4655','','','','0','2014-08-26 05:58:59','2015-05-15 09:56:14',NULL,NULL,NULL,'19',NULL),
 (7,NULL,4,NULL,'ashok','kumar','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',141,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,141.00,CC,auth_capture,ORD-3997,ashok,kumar,,bangalore,,AL,560065,,7204343648,,,,,,,,,,,,,,,,0200881E88FD642B3446E747BCEB16A3,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'141.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-3997\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: 0200881E88FD642B3446E747BCEB16A3\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','bangalore','AL',NULL,'560065',NULL,NULL,'28468377','25871470',NULL,NULL,13,'bangalore','banglaore',NULL,'560065','AL','7204343648','','banglaore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'','ORD-3997','','','','3','2014-08-26 09:17:27','2015-05-15 09:56:14',NULL,NULL,NULL,'14',NULL),
 (8,NULL,4,NULL,'ashok','kumar','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-4400,ashok,kumar,,bangalore,,AL,560065,,7204343648,,,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-4400\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','bangalore','AL',NULL,'560065',NULL,NULL,'28470357','25873462',NULL,NULL,14,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'<ol>\r\n	<li>Good</li>\r\n</ol>\r\n','ORD-4400','','','','2','2014-08-26 11:39:17','2015-05-15 09:56:14',NULL,NULL,NULL,'9',NULL),
 (9,NULL,4,NULL,'ashok','kumar','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,15,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'<p>Good</p>\r\n','ORD-8857','','','','2','2014-08-26 11:43:22','2015-05-15 09:56:14',NULL,NULL,NULL,'9',NULL),
 (10,NULL,NULL,NULL,'ashok','kumar','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-9603,ashok,kumar,,bangalore,,AL,560065,,7204343648,,,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-9603\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','bangalore','AL',NULL,'560065',NULL,NULL,'28479232','25881969',NULL,NULL,16,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'<p>Good</p>\r\n','ORD-9603','','','','2','2014-08-27 05:43:22','2015-05-15 09:56:14','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (11,NULL,NULL,NULL,'ashok','kumar','visa','2014-08-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-7792,ashok,kumar,,bangalore,,AL,560065,,7204343648,,,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-7792\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: \'\'\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','bangalore','AL',NULL,'560065',NULL,NULL,'28479239','25881977',NULL,NULL,16,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'<p>Good</p>\r\n','ORD-7792','','','','2','2014-08-27 05:45:23','2015-05-15 09:56:14','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (12,NULL,4,NULL,'ashok','kum ar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'6OLLD7','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Tue, 02 Sep 2014 09:52:38 GMT\n    connection:\n    - close\n    content-length:\n    - \'254\'\n  body: 1,1,1,This transaction has been approved.,6OLLD7,Y,2218780130,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,FD3E560E2D474F29989EDE5EB6A65577,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: 6OLLD7\n  :avs_response: Y\n  :transaction_id: \'2218780130\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: FD3E560E2D474F29989EDE5EB6A65577\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 5knGT2jCHa4h\n  api_transaction_key: 58EZ5F8ef64jEg48\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,17,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kum ar','ashok kum ar','usps economy (6-12 business days)','ashok@gmail.com',NULL,'<p>Good</p>\r\n','ORD-2880','','','','2','2014-09-02 09:53:12','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (13,NULL,4,NULL,'ashok','kumar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'LDF49I','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 04:20:17 GMT\n    connection:\n    - close\n    content-length:\n    - \'251\'\n  body: 1,1,1,This transaction has been approved.,LDF49I,Y,2218830890,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,9C2437060CC7106CBB40896EF1133159,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: LDF49I\n  :avs_response: Y\n  :transaction_id: \'2218830890\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: 9C2437060CC7106CBB40896EF1133159\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 5knGT2jCHa4h\n  api_transaction_key: 58EZ5F8ef64jEg48\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','bangalore','AL',NULL,'560065`',NULL,NULL,NULL,NULL,NULL,NULL,18,'bangalore','bangalore',NULL,'560065`','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','usps economy (6-12 business days)','ashok@dine-media.com',NULL,'<p>Good</p>\r\n','ORD-0019','','','','2','2014-09-03 04:20:54','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (14,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'F1OMHY','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 05:10:03 GMT\n    connection:\n    - close\n    content-length:\n    - \'254\'\n  body: 1,1,1,This transaction has been approved.,F1OMHY,Y,2218831804,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,95AF2906D779512B7E9A27EBB10DD109,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: F1OMHY\n  :avs_response: Y\n  :transaction_id: \'2218831804\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: 95AF2906D779512B7E9A27EBB10DD109\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,19,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-9235','','','','2','2014-09-03 05:10:39','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (15,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,20,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-9002','','','','0','2014-09-03 05:16:56','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (16,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'PF3R7T','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 05:17:55 GMT\n    connection:\n    - close\n    content-length:\n    - \'253\'\n  body: 1,1,1,This transaction has been approved.,PF3R7T,Y,2218832005,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,EC7A50450EF704FF52EDAAE6F63CFFD4,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: PF3R7T\n  :avs_response: Y\n  :transaction_id: \'2218832005\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: EC7A50450EF704FF52EDAAE6F63CFFD4\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,20,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-3715','','','','2','2014-09-03 05:18:30','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (17,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'9N1AGW','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 05:26:35 GMT\n    connection:\n    - close\n    content-length:\n    - \'252\'\n  body: 1,1,1,This transaction has been approved.,9N1AGW,Y,2218832217,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,9EBFB4F27591EED2B63293A364728DE8,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: 9N1AGW\n  :avs_response: Y\n  :transaction_id: \'2218832217\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: 9EBFB4F27591EED2B63293A364728DE8\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,21,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-7784','','','','2','2014-09-03 05:27:10','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (18,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,'','The credit card number is invalid.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 05:38:46 GMT\n    connection:\n    - close\n    content-length:\n    - \'231\'\n  body: 3,1,6,The credit card number is invalid.,,P,0,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,F9047365E37EC83152DCD5D2808CB7F8,,,,,,,,,,,,,XXXX4242,,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'3\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'6\'\n  :response_reason_text: The credit card number is invalid.\n  :authorization_code: \'\'\n  :avs_response: P\n  :transaction_id: \'0\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: F9047365E37EC83152DCD5D2808CB7F8\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'\'\n  :account_number: XXXX4242\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'424242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,22,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-4591','','','','2','2014-09-03 05:39:18','2015-05-15 09:56:14','',NULL,NULL,'9',''),
 (19,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'25UAWC','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 05:39:24 GMT\n    connection:\n    - close\n    content-length:\n    - \'253\'\n  body: 1,1,1,This transaction has been approved.,25UAWC,Y,2218832530,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,C20A7CDF3C93D82A2B51D364DD77A0D5,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: 25UAWC\n  :avs_response: Y\n  :transaction_id: \'2218832530\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: C20A7CDF3C93D82A2B51D364DD77A0D5\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,22,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-8085','','','','2','2014-09-03 05:39:55','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (20,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',88,1,'YDYCTK','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 06:17:13 GMT\n    connection:\n    - close\n    content-length:\n    - \'255\'\n  body: 1,1,1,This transaction has been approved.,YDYCTK,Y,2218833220,,,88.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,513C5D7B3EF0C3B61B927BB301FE8427,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: YDYCTK\n  :avs_response: Y\n  :transaction_id: \'2218833220\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 88.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: 513C5D7B3EF0C3B61B927BB301FE8427\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 88\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,23,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-2178','','','','0','2014-09-03 06:17:49','2015-05-15 09:56:15','',NULL,NULL,'8',''),
 (21,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'SN030B','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 06:24:04 GMT\n    connection:\n    - close\n    content-length:\n    - \'253\'\n  body: 1,1,1,This transaction has been approved.,SN030B,Y,2218833354,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,E69C7A3FFDC4868D618DE3323F7EC57E,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: SN030B\n  :avs_response: Y\n  :transaction_id: \'2218833354\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: E69C7A3FFDC4868D618DE3323F7EC57E\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,24,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashokk','kumar','ashokk kumar','','',NULL,'Good','ORD-4206','','','','2','2014-09-03 06:24:41','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (22,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'UJ6C2W','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 06:33:23 GMT\n    connection:\n    - close\n    content-length:\n    - \'254\'\n  body: 1,1,1,This transaction has been approved.,UJ6C2W,Y,2218833481,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,9EE08896823F514699629EB8FF24E99F,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: UJ6C2W\n  :avs_response: Y\n  :transaction_id: \'2218833481\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: 9EE08896823F514699629EB8FF24E99F\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,25,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2478','','','','2','2014-09-03 06:34:00','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (23,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'A8ZP53','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 07:06:07 GMT\n    connection:\n    - close\n    content-length:\n    - \'253\'\n  body: 1,1,1,This transaction has been approved.,A8ZP53,Y,2218834051,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,6613EE89D9A7EAD0575A99489272C193,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: A8ZP53\n  :avs_response: Y\n  :transaction_id: \'2218834051\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: 6613EE89D9A7EAD0575A99489272C193\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,26,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-1573','','','','2','2014-09-03 07:06:43','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (24,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,27,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-4488','','','','0','2014-09-03 07:34:12','2015-05-15 09:56:15','',NULL,NULL,'8',''),
 (25,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,27,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-4672','','','','0','2014-09-03 07:36:40','2015-05-15 09:56:15','',NULL,NULL,'8',''),
 (26,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,27,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-3839','','','','0','2014-09-03 07:37:37','2015-05-15 09:56:15','',NULL,NULL,'8',''),
 (27,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',88,1,'V2YJRR','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 07:38:36 GMT\n    connection:\n    - close\n    content-length:\n    - \'251\'\n  body: 1,1,1,This transaction has been approved.,V2YJRR,Y,2218834782,,,88.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,A27D7C99D8FBA815BC0E2E71488C06CC,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: V2YJRR\n  :avs_response: Y\n  :transaction_id: \'2218834782\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 88.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: A27D7C99D8FBA815BC0E2E71488C06CC\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 88\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,27,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-4362','','','','0','2014-09-03 07:39:11','2015-05-15 09:56:15','',NULL,NULL,'8',''),
 (28,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',141,1,'TRMC2U','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Wed, 03 Sep 2014 09:49:33 GMT\n    connection:\n    - close\n    content-length:\n    - \'254\'\n  body: 1,1,1,This transaction has been approved.,TRMC2U,Y,2218837656,,,141.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,EC9D7E9025526918D088E26AB712CA9A,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: TRMC2U\n  :avs_response: Y\n  :transaction_id: \'2218837656\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 141.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: EC9D7E9025526918D088E26AB712CA9A\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 141\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,28,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0001','','','','3','2014-09-03 09:50:11','2015-05-15 09:56:15','',NULL,NULL,'14',''),
 (29,NULL,NULL,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'J0F0WG','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Thu, 04 Sep 2014 05:25:13 GMT\n    connection:\n    - close\n    content-length:\n    - \'251\'\n  body: 1,1,1,This transaction has been approved.,J0F0WG,Y,2218888567,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,AE580AAF875F7EE31070CE009ADE2295,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: J0F0WG\n  :avs_response: Y\n  :transaction_id: \'2218888567\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: AE580AAF875F7EE31070CE009ADE2295\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,29,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good\r\nGood','ORD-1451','','','','2','2014-09-04 05:25:48','2015-05-15 09:56:15','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (30,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2863','','','','2','2014-09-04 05:49:45','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (31,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-7393','','','','2','2014-09-04 05:54:26','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (32,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-7726','','','','2','2014-09-04 05:55:58','2015-05-15 09:56:15','',NULL,NULL,'9',''),
 (33,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5642','','','','2','2014-09-04 05:57:09','2015-05-15 09:56:15','',NULL,NULL,'9','');
INSERT INTO `greatworkperks_development`.`orders` VALUES  (34,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2612','','','','2','2014-09-04 06:09:23','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (35,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-7955','','','','2','2014-09-04 06:11:55','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (36,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-1481','','','','2','2014-09-04 06:17:27','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (37,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2860','','','','2','2014-09-04 06:26:47','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (38,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'4IK1BO','This transaction has been approved.','--- &1 !ruby/object:AuthorizeNet::AIM::Response\nversion: \'3.1\'\nraw_response: !ruby/object:Net::HTTPOK\n  http_version: \'1.1\'\n  code: \'200\'\n  message: OK\n  header:\n    cache-control:\n    - private, must-revalidate, max-age=0\n    content-type:\n    - text/html\n    expires:\n    - Tue, 01 Jan 1980 00:00:00 GMT\n    vary:\n    - Accept-Encoding\n    server:\n    - Microsoft-IIS/7.5\n    x-powered-by:\n    - ASP.NET\n    date:\n    - Thu, 04 Sep 2014 06:50:54 GMT\n    connection:\n    - close\n    content-length:\n    - \'253\'\n  body: 1,1,1,This transaction has been approved.,4IK1BO,Y,2218890204,,,94.00,CC,auth_capture,,,,,,,,,,,,,,,,,,,,,,,,,,F9E2F30901418A01EC37486BEB696869,,2,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  read: true\n  uri: \n  decode_content: true\n  socket: \n  body_exist: true\nfields:\n  :response_code: \'1\'\n  :response_subcode: \'1\'\n  :response_reason_code: \'1\'\n  :response_reason_text: This transaction has been approved.\n  :authorization_code: 4IK1BO\n  :avs_response: Y\n  :transaction_id: \'2218890204\'\n  :invoice_number: \'\'\n  :description: \'\'\n  :amount: 94.0\n  :method: CC\n  :transaction_type: auth_capture\n  :customer_id: \'\'\n  :first_name: \'\'\n  :last_name: \'\'\n  :company: \'\'\n  :address: \'\'\n  :city: \'\'\n  :state: \'\'\n  :zip_code: \'\'\n  :country: \'\'\n  :phone: \'\'\n  :fax: \'\'\n  :email_address: \'\'\n  :ship_to_first_name: \'\'\n  :ship_to_last_name: \'\'\n  :ship_to_company: \'\'\n  :ship_to_address: \'\'\n  :ship_to_city: \'\'\n  :ship_to_state: \'\'\n  :ship_to_zip_code: \'\'\n  :ship_to_country: \'\'\n  :tax: 0.0\n  :duty: 0.0\n  :freight: 0.0\n  :tax_exempt: \'\'\n  :purchase_order_number: \'\'\n  :md5_hash: F9E2F30901418A01EC37486BEB696869\n  :card_code_response: \'\'\n  :cardholder_authentication_verification_response: \'2\'\n  :account_number: XXXX4242\n  :card_type: Visa\ntransaction: !ruby/object:AuthorizeNet::AIM::Transaction\n  fields:\n    :method: CC\n    :card_num: \'4242424242424242\'\n    :exp_date: \'123\'\n    :amount: 94\n  custom_fields: {}\n  test_mode: false\n  version: \'3.1\'\n  api_login_id: 9Z7PR6t7juz\n  api_transaction_key: 72W5yEA58fa5r5FQ\n  response: *1\n  delimiter: \',\'\n  type: AUTH_CAPTURE\n  cp_version: \n  gateway: https://test.authorize.net/gateway/transact.dll\n  allow_split_transaction: false\n  encapsulation_character: \n  verify_ssl: false\n  market_type: 2\n  device_type: 1\ncustom_fields: {}\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,30,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-9541','','','','2','2014-09-04 06:51:29','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (39,NULL,NULL,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,31,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5621','','','','0','2014-09-05 03:55:51','2015-05-15 09:56:16','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (40,NULL,NULL,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-6682,ashok,kumar,,bangalore,,AL,560065,,7204343648,,ashok@dine-media.com,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-6682\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: ashok@dine-media.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,31,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-6682','','','','2','2014-09-05 03:56:41','2015-05-15 09:56:16','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (41,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5194','','','','2','2014-09-05 04:09:53','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (42,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-6940','','','','2','2014-09-05 04:21:09','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (43,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5413','','','','2','2014-09-05 04:21:31','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (44,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2808','','','','2','2014-09-05 04:36:00','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (45,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:amount\' element is invalid - The value \'0.0\' is invalid according to its datatype \'Decimal\' - The MinInclusive constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:amount\' element is invalid\n      - The value \'0.0\' is invalid according to its datatype \'Decimal\' - The MinInclusive\n      constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-9088','','','','2','2014-09-05 04:37:36','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (46,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5440','','','','2','2014-09-05 04:38:37','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (47,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0377','','','','2','2014-09-05 04:39:09','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (48,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Information Manager is not enabled.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00044\n    text: Customer Information Manager is not enabled.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-6927','','','','2','2014-09-05 04:39:57','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (49,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0943','','','','2','2014-09-05 04:41:25','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (50,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-7054','','','','2','2014-09-05 04:42:37','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (51,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-9049','','','','2','2014-09-05 04:43:24','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (52,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Information Manager is not enabled.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00044\n    text: Customer Information Manager is not enabled.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0366','','','','2','2014-09-05 04:44:34','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (53,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-6135','','','','2','2014-09-05 04:45:10','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (54,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Information Manager is not enabled.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00044\n    text: Customer Information Manager is not enabled.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-1479','','','','2','2014-09-05 04:48:54','2015-05-15 09:56:16','',NULL,NULL,'9',''),
 (55,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5597','','','','2','2014-09-05 04:57:56','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (56,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'ORD-4539\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'ORD-4539\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-4539','','','','2','2014-09-05 04:58:55','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (57,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5259','','','','2','2014-09-05 04:59:38','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (58,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Information Manager is not enabled.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00044\n    text: Customer Information Manager is not enabled.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0112','','','','2','2014-09-05 05:00:28','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (59,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,'','',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-3606','','','','2','2014-09-05 05:06:00','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (60,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Information Manager is not enabled.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00044\n    text: Customer Information Manager is not enabled.\n','','',NULL,'',NULL,NULL,'0','0',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-8242','','','','2','2014-09-05 05:06:30','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (61,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,'','',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-6147','','','','2','2014-09-05 05:08:10','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (62,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0555','','','','2','2014-09-05 05:09:17','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (63,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Information Manager is not enabled.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00044\n    text: Customer Information Manager is not enabled.\n','','',NULL,'',NULL,NULL,'851401789','781276912',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2099','','','','2','2014-09-05 05:19:37','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (64,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Profile ID or Customer Payment Profile ID not found.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00040\n    text: Customer Profile ID or Customer Payment Profile ID not found.\n','','',NULL,'',NULL,NULL,'438946276','7517106',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-7056','','','','2','2014-09-05 05:21:20','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (65,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'ORD-0705\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'ORD-0705\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,'ORD-0705','ORD-0705',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-0705','','','','2','2014-09-05 05:23:18','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (66,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'ORD-5028\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'ORD-5028\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,'ORD-5028','ORD-5028',NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-5028','','','','2','2014-09-05 05:24:42','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (67,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-4761','','','','2','2014-09-05 05:26:45','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (68,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-4064','','','','2','2014-09-05 05:36:41','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (69,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2414','','','','0','2014-09-05 05:43:46','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (70,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2760','','','','0','2014-09-05 05:44:31','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (71,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-2768','','','','0','2014-09-05 05:55:25','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (72,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-9786,ashok,kumar,,bangalore,,AL,560065,,7204343648,,greatworkperk@gmail.com,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-9786\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: greatworkperk@gmail.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,32,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'Good','ORD-9786','','','','2','2014-09-05 05:55:57','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (73,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-8575,ashok,kumar,,bangalore,,AL,560065,,7204343648,,greatworkperk@gmail.com,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-8575\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'560065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: greatworkperk@gmail.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28611221','25977745',NULL,NULL,33,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-8575','','','','2','2014-09-05 05:58:40','2015-05-15 09:56:17','',NULL,NULL,'9',''),
 (74,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Profile ID or Customer Payment Profile ID not found.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00040\n    text: Customer Profile ID or Customer Payment Profile ID not found.\n','','',NULL,'',NULL,NULL,'392903944','766912335',NULL,NULL,34,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-3307','','','','2','2014-09-05 06:05:08','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (75,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'Customer Profile ID or Customer Payment Profile ID not found.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00040\n    text: Customer Profile ID or Customer Payment Profile ID not found.\n','','',NULL,'',NULL,NULL,'5165441','21867365',NULL,NULL,34,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-5765','','','','2','2014-09-05 06:06:58','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (76,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,35,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-1723','','','','0','2014-09-08 06:33:26','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (77,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,'0','(TESTMODE) The credit card number is invalid.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00027\n    text: (TESTMODE) The credit card number is invalid.\ndirect_response:\n  raw: 3,1,6,(TESTMODE) The credit card number is invalid.,000000,P,0,,,99.00,CC,auth_capture,your_customer_id,Pratik,Jadhav,Rails\n    Community,99 Street,Colville,Washington,999999,USA,159-888-9999,159-777-2727,your_user_email,,,,,,,,,,,,,,A626D30FF6B7A56E8D42D28A59CA3285,,,,,,,,,,,,,XXXX2345,,,,,,,,,,,,,,,,,\n  response_code: \'3\'\n  response_subcode: \'1\'\n  response_reason_code: \'6\'\n  message: (TESTMODE) The credit card number is invalid.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'99.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: your_customer_id\n  first_name: Pratik\n  last_name: Jadhav\n  company: Rails Community\n  address: 99 Street\n  city: Colville\n  state: Washington\n  zip_code: \'999999\'\n  country: USA\n  phone: 159-888-9999\n  fax: 159-777-2727\n  email_address: your_user_email\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: A626D30FF6B7A56E8D42D28A59CA3285\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX2345\n  card_type: \'\'\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28641114','26007112',NULL,NULL,35,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-6796','','','','2','2014-09-08 06:35:55','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (78,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,36,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-9256','','','','2','2014-09-08 06:39:26','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (79,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,99.00,CC,auth_capture,ORD-5065,Pratik,Jadhav,Rails\n    Community,99 Street,Colville,Washington,999999,USA,159-888-9999,159-777-2727,greatworkperk@gmail.com,,,,,,,,,,,,,,A626D30FF6B7A56E8D42D28A59CA3285,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'99.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-5065\n  first_name: Pratik\n  last_name: Jadhav\n  company: Rails Community\n  address: 99 Street\n  city: Colville\n  state: Washington\n  zip_code: \'999999\'\n  country: USA\n  phone: 159-888-9999\n  fax: 159-777-2727\n  email_address: greatworkperk@gmail.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: A626D30FF6B7A56E8D42D28A59CA3285\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28641123','26007119',NULL,NULL,37,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashokkumar','bangalore','ashokkumar bangalore','','',NULL,'','ORD-5065','','','','2','2014-09-08 06:42:50','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (80,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,38,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','rails','dev','rails dev','','',NULL,'','ORD-9480','','','','2','2014-09-08 06:45:44','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (81,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,99.00,CC,auth_capture,ORD-8436,Pratik,Jadhav,Rails\n    Community,99 Street,Colville,Washington,999999,USA,159-888-9999,159-777-2727,greatworkperk@gmail.com,,,,,,,,,,,,,,B4C2557AA9AB7160E147C2E9F3305024,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'99.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-8436\n  first_name: Pratik\n  last_name: Jadhav\n  company: Rails Community\n  address: 99 Street\n  city: Colville\n  state: Washington\n  zip_code: \'999999\'\n  country: USA\n  phone: 159-888-9999\n  fax: 159-777-2727\n  email_address: greatworkperk@gmail.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: B4C2557AA9AB7160E147C2E9F3305024\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28641179','26007168',NULL,NULL,39,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','rails','dev','rails dev','','',NULL,'','ORD-8436','','','','2','2014-09-08 07:04:55','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (82,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,99.00,CC,auth_capture,ORD-6801,Pratik,Jadhav,Rails\n    Community,99 Street,Colville,Washington,999999,USA,159-888-9999,159-777-2727,greatworkperk@gmail.com,,,,,,,,,,,,,,B4C2557AA9AB7160E147C2E9F3305024,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'99.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-6801\n  first_name: Pratik\n  last_name: Jadhav\n  company: Rails Community\n  address: 99 Street\n  city: Colville\n  state: Washington\n  zip_code: \'999999\'\n  country: USA\n  phone: 159-888-9999\n  fax: 159-777-2727\n  email_address: greatworkperk@gmail.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: B4C2557AA9AB7160E147C2E9F3305024\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28641190','26007182',NULL,NULL,40,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','rails','dev','rails dev','','',NULL,'','ORD-6801','','','','2','2014-09-08 07:07:51','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (83,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,41,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','rails','dev','rails dev','','',NULL,'','ORD-1723','','','','2','2014-09-08 07:11:48','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (84,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,42,'Opp. BTM Water Tank, BTM Ring Road, 1st Stage  BTM Layout  560029','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-8082','','','','0','2014-09-08 08:18:30','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (85,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,'28641396',NULL,NULL,NULL,42,'Opp. BTM Water Tank, BTM Ring Road, 1st Stage  BTM Layout  560029','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-2398','','','','2','2014-09-08 08:18:55','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (86,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerPaymentProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,'28641408',NULL,NULL,NULL,43,'Opp. BTM Water Tank, BTM Ring Road, 1st Stage  BTM Layout  560029','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-2266','','','','2','2014-09-08 08:25:35','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (87,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'0','Successful.','---\nmessages:\n  result_code: Ok\n  message:\n    code: I00001\n    text: Successful.\ndirect_response:\n  raw: 1,1,1,(TESTMODE) This transaction has been approved.,000000,P,0,,,94.00,CC,auth_capture,ORD-4023,ashok,kumar,,bangalore,,AL,56065,,7204343648,,greatworkperk@gmail.com,,,,,,,,,,,,,,BBCD6FF39E42B840CAEA412EC28C2D55,,,,,,,,,,,,,XXXX4242,Visa,,,,,,,,,,,,,,,,\n  response_code: \'1\'\n  response_subcode: \'1\'\n  response_reason_code: \'1\'\n  message: (TESTMODE) This transaction has been approved.\n  approval_code: \'000000\'\n  avs_response: P\n  transaction_id: \'0\'\n  invoice_number: \'\'\n  order_description: \'\'\n  amount: \'94.00\'\n  method: CC\n  transaction_type: auth_capture\n  customer_id: ORD-4023\n  first_name: ashok\n  last_name: kumar\n  company: \'\'\n  address: bangalore\n  city: \'\'\n  state: AL\n  zip_code: \'56065\'\n  country: \'\'\n  phone: \'7204343648\'\n  fax: \'\'\n  email_address: greatworkperk@gmail.com\n  ship_to_first_name: \'\'\n  ship_to_last_name: \'\'\n  ship_to_company: \'\'\n  ship_to_address: \'\'\n  ship_to_city: \'\'\n  ship_to_state: \'\'\n  ship_to_zip_code: \'\'\n  ship_to_country: \'\'\n  tax: \'\'\n  duty: \'\'\n  freight: \'\'\n  tax_exempt: \'\'\n  purchase_order_number: \'\'\n  md5_hash: BBCD6FF39E42B840CAEA412EC28C2D55\n  card_code: \'\'\n  cardholder_authentication_verification_response: \'\'\n  account_number: XXXX4242\n  card_type: Visa\n  split_tender_id: \'\'\n  requested_amount: \'\'\n  balance_on_card: \'\'\n','','',NULL,'',NULL,NULL,'28641412','26007463',NULL,NULL,44,'bangalore','bangalore',NULL,'56065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-4023','','','','2','2014-09-08 08:27:00','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (88,NULL,4,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,0,NULL,'The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\' - The Pattern constraint failed.','---\nmessages:\n  result_code: Error\n  message:\n    code: E00003\n    text: The \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:customerProfileId\' element\n      is invalid - The value \'\' is invalid according to its datatype \'AnetApi/xml/v1/schema/AnetApiSchema.xsd:numericString\'\n      - The Pattern constraint failed.\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,45,'Delhi','Delhi',NULL,'62556','AL','9985856223','','','','','rocking','rails','rocking rails','','',NULL,'','ORD-1962','','','','2','2014-09-08 11:39:13','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (89,NULL,NULL,NULL,'rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'2219249009','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219249009\'\ncard_code: P\nauthorization_code: 7I4MYN\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,46,'Delhi','Delhi',NULL,'515711','AL','8884266620','','','','','raj','kumar','raj kumar','','',NULL,'','ORD-3886','','','','2','2014-09-10 07:37:53','2015-05-15 09:56:18','ashokkmr098@gmail.com',NULL,NULL,'9','ashokkmr098@gmail.com'),
 (90,NULL,4,'127.0.0.1','rocking','rails','master','2014-09-01',NULL,NULL,'Credit Card','purchase',94,1,'2219249163','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219249163\'\ncard_code: P\nauthorization_code: D620NO\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,47,'Anantapur','Anantapur',NULL,'515711','AL','9703487387','','','','','raj','kumar','raj kumar','','',NULL,'','ORD-4100','','','','2','2014-09-10 07:44:22','2015-05-15 09:56:18','',NULL,NULL,'9',''),
 (91,NULL,4,'127.0.0.1','rocking','rails','american_express','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,48,'Kadapa','Kadapa',NULL,'51056','AL','8055540555','','','','','vivek','reddy','vivek reddy','','',NULL,'','ORD-1542','','','','0','2014-09-10 07:51:33','2015-05-15 09:56:18','',NULL,NULL,'8',''),
 (92,NULL,4,'127.0.0.1','rocking','rails','american_express','2014-09-01',NULL,NULL,'Credit Card','purchase',88,1,'2219249323','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219249323\'\ncard_code: P\nauthorization_code: ENZ9GB\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,48,'Kadapa','Kadapa',NULL,'51056','AL','8055540555','','','','','vivek','reddy','vivek reddy','','',NULL,'','ORD-4372','','','','0','2014-09-10 07:52:23','2015-05-15 09:56:18','',NULL,NULL,'8',''),
 (93,NULL,NULL,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',168,1,'2219255451','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219255451\'\ncard_code: P\nauthorization_code: B4LK3K\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,49,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-0415','','','','2','2014-09-10 11:12:16','2015-05-15 09:56:18','ashok@dine-media.com',NULL,NULL,'16','ashok@dine-media.com'),
 (94,NULL,NULL,NULL,'rocking','rails',NULL,NULL,'dsfdff',NULL,'Paypal','purchase',94,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-6422',NULL,NULL,NULL,'2','2014-09-10 11:18:11','2015-05-15 09:56:19',NULL,NULL,NULL,'9',NULL),
 (95,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'f1daIINiVio=',NULL,'Paypal','purchase',94,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-2300',NULL,NULL,NULL,'2','2014-09-10 12:11:14','2015-05-15 09:56:19','',NULL,NULL,'9',''),
 (96,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'BYc6R5laKuY=',NULL,'Paypal','purchase',94,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-1418',NULL,NULL,NULL,'2','2014-09-10 12:14:33','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (97,NULL,NULL,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,53,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-3743','','','','0','2014-09-11 04:23:41','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (98,NULL,NULL,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219432309','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219432309\'\ncard_code: P\nauthorization_code: SBEQ98\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,53,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-5688','','','','2','2014-09-11 04:27:13','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (99,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219433035','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219433035\'\ncard_code: P\nauthorization_code: IYS6W0\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,54,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-6660','','','','2','2014-09-11 05:02:49','2015-05-15 09:56:19','','Y','P','9',''),
 (100,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',73.9,0,'6488204539','This transaction has been declined','---\nresponse_code: 2\nresponse_reason_code: \'210\'\nresponse_reason_text: This transaction has been declined\navs_result_code: P\ntransaction_id: \'6488204539\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,55,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-9189','','','','0','2014-09-11 09:34:39','2015-05-15 09:56:19','','P','','7',''),
 (101,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',73.9,1,'2219438977','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219438977\'\ncard_code: P\nauthorization_code: MQMXJ6\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,55,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-9193','','','','0','2014-09-11 09:36:45','2015-05-15 09:56:19','','Y','P','7',''),
 (102,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219439110','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219439110\'\ncard_code: P\nauthorization_code: OG22M6\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,56,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-0010','','','','2','2014-09-11 09:41:51','2015-05-15 09:56:19','','Y','P','9',''),
 (103,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',73.9,0,'6488209036','This transaction has been declined','---\nresponse_code: 2\nresponse_reason_code: \'210\'\nresponse_reason_text: This transaction has been declined\navs_result_code: P\ntransaction_id: \'6488209036\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,57,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-8694','','','','0','2014-09-11 09:43:49','2015-05-15 09:56:19','','P','','7',''),
 (104,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219439421','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219439421\'\ncard_code: P\nauthorization_code: SLV69U\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,58,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-8792','ashokkmr098@gmail.com','RAJ','gift','2','2014-09-11 09:55:58','2015-05-15 09:56:19','','Y','P','9',''),
 (105,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219441075','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219441075\'\ncard_code: P\nauthorization_code: 92I9G1\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,59,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-6286','','','','2','2014-09-11 11:17:28','2015-05-15 09:56:19','','Y','P','9',''),
 (106,NULL,4,'127.0.0.1','rocking','rails','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219441149','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219441149\'\ncard_code: P\nauthorization_code: P39IJO\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,60,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-1885','','','','2','2014-09-11 11:21:11','2015-05-15 09:56:19','','Y','P','9',''),
 (107,NULL,4,'127.0.0.1','','','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219441293','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219441293\'\ncard_code: P\nauthorization_code: HR9NLZ\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,61,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-8074','','','','2','2014-09-11 11:26:57','2015-05-15 09:56:19','','Y','P','9','');
INSERT INTO `greatworkperks_development`.`orders` VALUES  (108,NULL,NULL,'127.0.0.1','ashok','kumar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219490223','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219490223\'\ncard_code: P\nauthorization_code: WQFLLE\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,62,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'','ORD-4186','','','','2','2014-09-12 03:57:09','2015-05-15 09:56:19','ashok@dine-media.com','Y','P','9','ashok@dine-media.com'),
 (109,NULL,4,'127.0.0.1','ashok','kumar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2219490295','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219490295\'\ncard_code: P\nauthorization_code: RE6PHH\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bagalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,63,'bagalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'Good','ORD-7240','','','','2','2014-09-12 04:01:12','2015-05-15 09:56:19','','Y','P','9',''),
 (110,NULL,4,'127.0.0.1','','','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',88,1,'2219817679','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2219817679\'\ncard_code: P\nauthorization_code: GIHDRJ\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,66,'bangalore','bangalore',NULL,'560065','AL','7204343648','','','','','ashok','kumar','ashok kumar','','',NULL,'','ORD-0786','','','','0','2014-09-17 11:11:32','2015-05-15 09:56:19','','Y','P','8',''),
 (111,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'tdbEJid36mo=',NULL,'Paypal','purchase',88,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ashok@dine-media.com',NULL,NULL,'ORD-1358',NULL,NULL,NULL,'0','2014-09-17 12:14:12','2015-05-15 09:56:19',NULL,NULL,NULL,'8',NULL),
 (112,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'bN7HzkEUSTw=',NULL,'Paypal','purchase',44,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,68,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-2001',NULL,NULL,NULL,'0','2014-09-17 12:16:48','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'4','ashok@dine-media.com'),
 (113,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'ZHbXGlKebQg=',NULL,'Paypal','purchase',44,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-2275',NULL,NULL,NULL,'0','2014-09-17 12:20:37','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'4','ashok@dine-media.com'),
 (114,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'bYa8Dkxw8qw=',NULL,'Paypal','purchase',140.85,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,70,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-3077',NULL,NULL,NULL,'3','2014-09-22 06:13:22','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'14','ashok@dine-media.com'),
 (115,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'F3VIug4UD7c=',NULL,'Paypal','purchase',93.9,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-4141',NULL,NULL,NULL,'2','2014-09-22 06:59:21','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (116,NULL,NULL,NULL,'GreatWork','Perks',NULL,NULL,'F3VIug4UD7c=',NULL,'Paypal','purchase',93.9,1,NULL,'Successful.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ORD-1452',NULL,NULL,NULL,'2','2014-09-22 06:59:57','2015-05-15 09:56:19','ashok@dine-media.com',NULL,NULL,'9','ashok@dine-media.com'),
 (117,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2221297952','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2221297952\'\ncard_code: P\nauthorization_code: GM20JF\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,72,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'','ORD-4370','','','','2','2014-09-25 10:43:31','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (118,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2221298119','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2221298119\'\ncard_code: P\nauthorization_code: EU715R\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,73,'bangalore','bangalore',NULL,'560065','AL','7204343648','','bangalore','7204343648','','ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'','ORD-8604','ashok@dine-media.com','ashok','gift','2','2014-09-25 10:49:52','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (119,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-09-01',NULL,NULL,'Credit Card','purchase',234.75,1,'2221350189','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2221350189\'\ncard_code: P\nauthorization_code: KJ58A5\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,74,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-6881','','','','5','2014-09-26 07:33:40','2015-05-15 09:56:20','','Y','P','23','ashok@dine-media.com'),
 (120,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2221605130','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2221605130\'\ncard_code: P\nauthorization_code: 4GNMDD\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,75,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'','ORD-1834','','','','2','2014-10-01 05:10:49','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (121,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2221605342','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2221605342\'\ncard_code: P\nauthorization_code: NK2Z2T\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,76,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-9961','','','','2','2014-10-01 05:20:45','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (122,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','A duplicate transaction has been submitted','---\nresponse_code: 3\nresponse_reason_code: \'11\'\nresponse_reason_text: A duplicate transaction has been submitted.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,76,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-3216','','','','2','2014-10-01 05:21:01','2015-05-15 09:56:20','','P','','9','ashok@dine-media.com'),
 (123,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','A duplicate transaction has been submitted','---\nresponse_code: 3\nresponse_reason_code: \'11\'\nresponse_reason_text: A duplicate transaction has been submitted.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,76,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-0566','','','','2','2014-10-01 05:21:03','2015-05-15 09:56:20','','P','','9','ashok@dine-media.com'),
 (124,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','A duplicate transaction has been submitted','---\nresponse_code: 3\nresponse_reason_code: \'11\'\nresponse_reason_text: A duplicate transaction has been submitted.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,76,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-4409','','','','2','2014-10-01 05:21:14','2015-05-15 09:56:20','','P','','9','ashok@dine-media.com'),
 (125,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','A duplicate transaction has been submitted','---\nresponse_code: 3\nresponse_reason_code: \'11\'\nresponse_reason_text: A duplicate transaction has been submitted.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,76,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-1031','','','','2','2014-10-01 05:21:24','2015-05-15 09:56:20','','P','','9','ashok@dine-media.com'),
 (126,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','A duplicate transaction has been submitted','---\nresponse_code: 3\nresponse_reason_code: \'11\'\nresponse_reason_text: A duplicate transaction has been submitted.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,76,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-4945','','','','2','2014-10-01 05:21:28','2015-05-15 09:56:20','','P','','9','ashok@dine-media.com'),
 (127,NULL,NULL,'127.0.0.1','','','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',45,1,'2222272772','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2222272772\'\ncard_code: P\nauthorization_code: ZPCYV7\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,77,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'ashok','kumar','ashok kumar','','',NULL,'Good','ORD-6714','','','','4','2014-10-13 04:26:46','2015-05-15 09:56:20','ashok@dine-media.com','Y','P','4','ashok@dine-media.com'),
 (128,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2222442160','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2222442160\'\ncard_code: P\nauthorization_code: O9AXCS\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,80,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'','ORD-1354','','','','2','2014-10-16 07:44:53','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (129,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','A duplicate transaction has been submitted','---\nresponse_code: 3\nresponse_reason_code: \'11\'\nresponse_reason_text: A duplicate transaction has been submitted.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,81,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'good','ORD-3510','','','','0','2014-10-28 06:21:43','2015-05-15 09:56:20','','P','','9','ashok@dine-media.com'),
 (130,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2222970795','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2222970795\'\ncard_code: P\nauthorization_code: RUF6Z2\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,81,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-7120','','','','0','2014-10-28 06:23:08','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (131,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',234.75,1,'2223200507','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2223200507\'\ncard_code: P\nauthorization_code: E6UAGP\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,82,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@gmail.com',NULL,'','ORD-4238','','','','0','2014-10-31 06:37:02','2015-05-15 09:56:20','','Y','P','23','ashok@dine-media.com'),
 (132,NULL,2,'127.0.0.1','fdgdfg','dfgfdgfdg','visa','2014-10-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2223201111','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2223201111\'\ncard_code: P\nauthorization_code: IZXPDW\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','fdgfdgd','AL',NULL,'454343',NULL,NULL,NULL,NULL,NULL,NULL,83,'fdgfdgd','gdfgfdgfdg',NULL,'454343','AL','4354354354543543',NULL,'gdfgfdgfdg','4354354354543543',NULL,'fdgdfg','dfgfdgfdg','fdgdfg dfgfdgfdg','','ashok@gmail.com',NULL,'','ORD-1284','','','','0','2014-10-31 12:20:07','2015-05-15 09:56:20','','Y','P','9','ashok@dine-media.com'),
 (133,NULL,15,'127.0.0.1','raj','kamal','visa','2014-11-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2223703139','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2223703139\'\ncard_code: P\nauthorization_code: VWFWNY\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,84,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'raj','kamal','raj kamal','','ashok@dine-media.com',NULL,'','ORD-8278','','','','0','2014-11-11 15:41:04','2015-05-15 09:56:20',NULL,'Y','P','9',NULL),
 (134,NULL,2,'127.0.0.1','ashok','kumar','visa','2014-11-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2224297741','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2224297741\'\ncard_code: P\nauthorization_code: XIU61H\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,85,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'dsfdssd dsfdsf','ORD-1762','','','','0','2014-11-20 05:58:04','2015-05-15 09:56:21',NULL,'Y','P','9','ashok@dine-media.com'),
 (135,NULL,2,'127.0.0.1','','','visa','2014-11-01',NULL,NULL,'Credit Card','purchase',45,1,'2224297823','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2224297823\'\ncard_code: P\nauthorization_code: 5HIRFH\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,86,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'ashok','kumar','ashok kumar','','',NULL,'ds sdf sfdsfdsf','ORD-0821','','','','0','2014-11-20 06:01:39','2015-05-15 09:56:21',NULL,'Y','P','4','ashok@dine-media.com'),
 (136,NULL,2,'127.0.0.1','sdg','fdgdg','visa','2014-11-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2224298008','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2224298008\'\ncard_code: P\nauthorization_code: 9PKKU7\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','fdgdfgfdg','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,87,'fdgdfgfdg','fdgdfgfdg',NULL,'560065','AL','7204343648',NULL,'fdgdfgfdg','7204343648',NULL,'sdg','fdgdg','sdg fdgdg','','ashok@dine-media.com',NULL,'','ORD-7546','','','','0','2014-11-20 06:06:45','2015-05-15 09:56:21',NULL,'Y','P','9','ashok@dine-media.com'),
 (137,NULL,2,'127.0.0.1','','','visa','2014-11-01',NULL,NULL,'Credit Card','purchase',25,1,'2224298222','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2224298222\'\ncard_code: P\nauthorization_code: FLMEKA\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,88,'gdgdg','fdgfdgfdg',NULL,'560065','AL','7204343648',NULL,'','',NULL,'gdfgd','fdgdfgdf','gdfgd fdgdfgdf','','',NULL,'','ORD-4647','','','','0','2014-11-19 22:11:19','2015-05-15 09:56:21',NULL,'Y','P','2','ashok@dine-media.com'),
 (138,NULL,1,'127.0.0.1','ashok','kumar','visa','2014-12-01',NULL,NULL,'Credit Card','purchase',93.9,0,'0','The supplied currency code is either invalid, not supported, not allowed for this merchant or doesn\'t have an exchange rate','---\nresponse_code: 3\nresponse_reason_code: \'39\'\nresponse_reason_text: The supplied currency code is either invalid, not supported,\n  not allowed for this merchant or doesn\'t have an exchange rate.\navs_result_code: P\ntransaction_id: \'0\'\ncard_code: \'\'\nauthorization_code: \'\'\ncardholder_authentication_code: \'\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,91,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'good','ORD-6408','','','','0','2014-12-11 11:16:49','2015-05-15 09:56:21',NULL,'P','','9','admin@gmail.com'),
 (139,NULL,1,'127.0.0.1','ashok','kumar','visa','2014-12-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2225400119','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2225400119\'\ncard_code: P\nauthorization_code: IIF976\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,91,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'bangalore','7204343648',NULL,'ashok','kumar','ashok kumar','','ashok@dine-media.com',NULL,'good','ORD-7475','','','','0','2014-12-11 11:17:31','2015-05-15 09:56:21',NULL,'Y','P','9','admin@gmail.com'),
 (140,NULL,1,'127.0.0.1','','','visa','2015-02-01',NULL,NULL,'Credit Card','purchase',25,1,'2228702746','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2228702746\'\ncard_code: P\nauthorization_code: YYN6LD\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,95,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-2453','','','','0','2015-02-19 08:10:02','2015-05-15 09:56:21',NULL,'Y','P','3','admin@gmail.com'),
 (143,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',25,1,'2229578299','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2229578299\'\ncard_code: P\nauthorization_code: KK227R\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,97,'Anantapur','Hyderbad',NULL,'56115','AL','9985856223',NULL,'','',NULL,'rocking','rails','rocking rails','','',NULL,'good','ORD-8608','','','','0','2015-03-04 09:40:40','2015-05-15 09:56:21',NULL,'Y','P','3','admin@gmail.com'),
 (144,NULL,1,'127.0.0.1','rocking','rails','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',140.85,1,'2229719754','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2229719754\'\ncard_code: P\nauthorization_code: 87P43N\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'5600651',NULL,NULL,NULL,NULL,NULL,NULL,98,'bangalore','bangalore',NULL,'5600651','AL','9985856223',NULL,'bangalore','9985856223',NULL,'rocking','rails','rocking rails','','ashok@dine-media.com',NULL,'good for purchase','ORD-4577','','','','0','2015-03-05 11:14:55','2015-05-15 09:56:21',NULL,'Y','P','15','admin@gmail.com'),
 (145,NULL,1,'127.0.0.1','rocking','rails','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',140.85,1,'2229719975','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2229719975\'\ncard_code: P\nauthorization_code: R47M5B\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','bangalore','AL',NULL,'5600651',NULL,NULL,NULL,NULL,NULL,NULL,98,'bangalore','bangalore',NULL,'5600651','AL','9985856223',NULL,'bangalore','9985856223',NULL,'rocking','rails','rocking rails','','ashok@dine-media.com',NULL,'good for purchase','ORD-7234','','','','0','2015-03-05 11:21:48','2015-05-15 09:56:21',NULL,'Y','P','15','admin@gmail.com'),
 (146,NULL,1,'127.0.0.1','rocking','rails','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',93.9,1,'2229720263','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2229720263\'\ncard_code: P\nauthorization_code: 96I18K\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','Anantapur','AL',NULL,'560065',NULL,NULL,NULL,NULL,NULL,NULL,99,'Anantapur','bangalore',NULL,'560065','AL','9985856223',NULL,'bangalore','9985856223',NULL,'rocking','rails','rocking rails','','ashok@dine-media.com',NULL,'good','ORD-7517','','','','0','2015-03-05 11:41:13','2015-05-15 09:56:21',NULL,'Y','P','10','admin@gmail.com'),
 (147,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',45,1,'2230102493','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230102493\'\ncard_code: P\nauthorization_code: YR3IE5\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,100,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-8177','','','','0','2015-03-12 11:10:11','2015-05-15 09:56:21',NULL,'Y','P','6','admin@gmail.com'),
 (148,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',45,1,'2230103446','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230103446\'\ncard_code: P\nauthorization_code: JD2JGU\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,101,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'good','ORD-4849','','','','0','2015-03-12 11:48:52','2015-05-15 09:56:21',NULL,'Y','P','6','admin@gmail.com'),
 (149,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',42,1,'2230596392','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230596392\'\ncard_code: P\nauthorization_code: RI8Y7L\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,102,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'good','ORD-1006','','','','0','2015-03-23 07:48:54','2015-05-15 09:56:21',NULL,'Y','P','4','admin@gmail.com'),
 (150,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',22,1,'2230860040','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230860040\'\ncard_code: P\nauthorization_code: YZTRO7\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,103,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'dev','rail','dev rail','','',NULL,'','ORD-4464','','','','0','2015-03-27 05:13:17','2015-05-15 09:56:21',NULL,'Y','P','2','admin@gmail.com'),
 (151,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',88,1,'2230860081','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230860081\'\ncard_code: P\nauthorization_code: LH14Y0\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,104,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'ashok','kumar','ashok kumar','','',NULL,'','ORD-7658','','','','0','2015-03-27 05:16:41','2015-05-15 09:56:21',NULL,'Y','P','8','admin@gmail.com'),
 (152,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',44,1,'2230860417','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230860417\'\ncard_code: P\nauthorization_code: DMOAM2\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,106,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'ashok','kumar','ashok kumar','','',NULL,'','ORD-9371','','','','0','2015-03-27 05:31:44','2015-05-15 09:56:21',NULL,'Y','P','4','admin@gmail.com'),
 (153,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',44,1,'2230861471','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230861471\'\ncard_code: P\nauthorization_code: PZVZIF\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,107,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'ban','lore','ban lore','','',NULL,'','ORD-1351','','','','0','2015-03-27 06:39:15','2015-05-15 09:56:21',NULL,'Y','P','4','admin@gmail.com'),
 (154,NULL,1,'127.0.0.1','','','visa','2015-03-01',NULL,NULL,'Credit Card','purchase',88,1,'2230861683','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2230861683\'\ncard_code: P\nauthorization_code: UG1T7S\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,108,'hyderabad','hyderabad',NULL,'515711','AL','7204343648',NULL,'','',NULL,'kapil','kumar','kapil kumar','','',NULL,'','ORD-7539','','','','0','2015-03-27 06:53:33','2015-05-15 09:56:21',NULL,'Y','P','8','admin@gmail.com'),
 (155,NULL,1,'127.0.0.1','','','visa','2015-04-01',NULL,NULL,'Credit Card','purchase',44,1,'2232456604','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2232456604\'\ncard_code: P\nauthorization_code: 42VUST\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,109,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'Good','ORD-4626','','','','0','2015-04-23 10:13:55','2015-05-15 09:56:21',NULL,'Y','P','4','admin@gmail.com'),
 (156,NULL,NULL,NULL,NULL,NULL,'master','2019-04-01',NULL,NULL,'Credit Card','purchase',46,1,'7146473188','This transaction has been approved.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,112,NULL,'RESEDA',NULL,NULL,'CA',NULL,NULL,NULL,NULL,NULL,'AGUSTIN','CRUZ','AGUSTIN CRUZ',NULL,NULL,NULL,NULL,'ORD-3742',NULL,NULL,NULL,'0','2015-05-06 07:02:26','2015-05-15 09:56:21',NULL,'Y','M',NULL,NULL),
 (157,NULL,1,NULL,NULL,NULL,'master','2019-04-01',NULL,NULL,'Credit Card','purchase',46,1,'7146473188','This transaction has been approved.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,113,NULL,'RESEDA',NULL,NULL,'CA','9985856223',NULL,NULL,NULL,NULL,'AGUSTIN','CRUZ','AGUSTIN CRUZ',NULL,NULL,NULL,NULL,'ORD-6622',NULL,NULL,NULL,'0','2015-05-06 07:12:22','2015-05-15 09:56:21',NULL,'Y','M',NULL,'admin@gmail.com'),
 (158,NULL,1,NULL,NULL,NULL,'master','2019-04-01',NULL,NULL,'Credit Card','purchase',46,1,'7146473188','This transaction has been approved.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,114,NULL,'RESEDA',NULL,NULL,'CA','9985856223',NULL,NULL,NULL,NULL,'AGUSTIN','CRUZ','AGUSTIN CRUZ',NULL,NULL,NULL,NULL,'ORD-1048',NULL,NULL,NULL,'0','2015-05-06 07:14:09','2015-05-15 09:56:22',NULL,'Y','M',NULL,'admin@gmail.com'),
 (159,NULL,1,NULL,NULL,NULL,'master','2019-04-01',NULL,NULL,'Credit Card','purchase',46,1,'7146473188','This transaction has been approved.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,115,NULL,'RESEDA',NULL,NULL,'CA','9985856223',NULL,NULL,NULL,NULL,'AGUSTIN','CRUZ','AGUSTIN CRUZ',NULL,NULL,NULL,NULL,'ORD-4218',NULL,NULL,NULL,'0','2015-05-06 07:14:33','2015-05-15 09:56:22',NULL,'Y','M',NULL,'admin@gmail.com'),
 (160,NULL,4,'127.0.0.1','','','visa','2015-05-01',NULL,NULL,'Credit Card','purchase',88,1,'2233143607','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2233143607\'\ncard_code: P\nauthorization_code: 92404M\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,116,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'good','ORD-9776','','','','0','2015-05-06 09:53:02','2015-05-15 09:56:22',NULL,'Y','P','8',NULL),
 (161,NULL,2,'127.0.0.1','','','visa','2015-05-01',NULL,NULL,'Credit Card','purchase',22,1,'2233190146','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2233190146\'\ncard_code: P\nauthorization_code: 1FOLLJ\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,117,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'regal','trip','regal trip','','',NULL,'good','ORD-0781','','','','0','2015-05-07 06:54:19','2015-05-15 09:56:22',NULL,'Y','P','2','ashok@dine-media.com'),
 (162,NULL,32,'127.0.0.1','','','visa','2015-05-01',NULL,NULL,'Credit Card','purchase',44,1,'2233661089','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2233661089\'\ncard_code: P\nauthorization_code: 9UJ9VK\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,118,'ewrewrewr','ewrewrewr',NULL,'560065','AL','7204343648',NULL,'','',NULL,'wrwer','rewrewrr','wrwer rewrewrr','','',NULL,'','ORD-1268','ashok@dine-media.com','ashok','gift','0','2015-05-15 10:06:32','2015-05-15 10:06:32',NULL,'Y','P','4','rais@gmail.com'),
 (163,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',88,1,'2234603834','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234603834\'\ncard_code: P\nauthorization_code: BNJ20L\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,122,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'good','ORD-5774','','','','0','2015-06-04 06:14:46','2015-06-04 06:14:46',NULL,'Y','P','8','admin@gmail.com'),
 (164,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',44,1,'2234604032','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234604032\'\ncard_code: P\nauthorization_code: XDMM06\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,123,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-8974','','','','0','2015-06-04 06:26:11','2015-06-04 06:26:11',NULL,'Y','P','4','admin@gmail.com'),
 (165,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',44,1,'2234604466','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234604466\'\ncard_code: P\nauthorization_code: JAPP2J\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,124,'bangalore','banglore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'ashok','kumar','ashok kumar','','',NULL,'','ORD-3901','','','','0','2015-06-04 06:44:57','2015-06-04 06:44:58',NULL,'Y','P','4','admin@gmail.com'),
 (166,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',44,1,'2234604689','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234604689\'\ncard_code: P\nauthorization_code: G22ICT\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,125,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-8165','','','','0','2015-06-04 06:51:04','2015-06-04 06:51:04',NULL,'Y','P','4','admin@gmail.com'),
 (167,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',132,1,'2234604791','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234604791\'\ncard_code: P\nauthorization_code: KTMPYA\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,126,'bangalore','bangalore',NULL,'560065','AL','9985856223',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-6544','','','','0','2015-06-04 06:55:41','2015-06-04 06:55:41',NULL,'Y','P','13','admin@gmail.com'),
 (168,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',44,1,'2234682183','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234682183\'\ncard_code: P\nauthorization_code: Z01HIA\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,127,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-1954','','','','0','2015-06-05 12:15:50','2015-06-05 12:15:50',NULL,'Y','P','4','admin@gmail.com'),
 (169,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',113,1,'2234821292','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2234821292\'\ncard_code: P\nauthorization_code: FP1AGA\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,128,'bangalore','bangalore',NULL,'560065','AL','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-2139','','','','0','2015-06-09 05:50:43','2015-06-09 05:50:43',NULL,'Y','P','12','admin@gmail.com'),
 (170,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',44,1,'2235358997','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2235358997\'\ncard_code: P\nauthorization_code: XZMEPM\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,141,'bangalore','bagnalore',NULL,'560065','ka','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'good','ORD-1206','','','','0','2015-06-18 06:13:14','2015-06-18 06:13:14',NULL,'Y','P','4','admin@gmail.com'),
 (171,NULL,1,'127.0.0.1','','','visa','2015-06-01',NULL,NULL,'Credit Card','purchase',44,1,'2235359116','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2235359116\'\ncard_code: P\nauthorization_code: MW9ME3\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,142,'bangalorw','bangalore',NULL,'5600651','ka','7204343648',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'good','ORD-7255','','','','0','2015-06-18 06:22:09','2015-06-18 06:22:09',NULL,'Y','P','4','admin@gmail.com'),
 (172,NULL,1,'127.0.0.1','','','visa','2015-08-01',NULL,NULL,'Credit Card','purchase',88,1,'2238260349','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2238260349\'\ncard_code: P\nauthorization_code: 4G3D9N\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,144,'bangalore','bangalore',NULL,'560065','ka','9985856223',NULL,'','',NULL,'rails','dev','rails dev','','',NULL,'','ORD-1985','','','','0','2015-08-11 05:05:24','2015-08-11 05:05:24',NULL,'Y','P','8','admin@gmail.com'),
 (176,NULL,1,'127.0.0.1','','','visa','2015-08-01',NULL,NULL,'Credit Card','purchase',132,1,'2239223566','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2239223566\'\ncard_code: P\nauthorization_code: B4FZT9\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,161,'bangalore','bangsalore',NULL,'560065','ka','9985856223',NULL,'','',NULL,'rail','dev','rail dev','','',NULL,'','ORD-8089','','','','0','2015-08-31 08:49:04','2015-08-31 08:49:04',NULL,'Y','P','13','admin@gmail.com'),
 (177,NULL,36,'127.0.0.1','','','visa','2015-09-01',NULL,NULL,'Credit Card','purchase',132,1,'2239324913','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2239324913\'\ncard_code: P\nauthorization_code: JZW21B\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,163,'bangalore','bangalore',NULL,'560065','ka','9985856223',NULL,'','',NULL,'ashok','kumar','ashok kumar','','',NULL,'','ORD-7015','','','','0','2015-09-02 06:31:38','2015-09-02 06:31:38',NULL,'Y','P','13','goods@goods.com'),
 (178,NULL,36,'127.0.0.1','','','visa','2015-09-01',NULL,NULL,'Credit Card','purchase',132,1,'2239325364','This transaction has been approved','---\nresponse_code: 1\nresponse_reason_code: \'1\'\nresponse_reason_text: This transaction has been approved.\navs_result_code: Y\ntransaction_id: \'2239325364\'\ncard_code: P\nauthorization_code: ODYATM\ncardholder_authentication_code: \'2\'\naction: AUTH_CAPTURE\n','','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,164,'delhi','delhi',NULL,'54123','MU','8884266620',NULL,'','',NULL,'raj','kumar','raj kumar','','',NULL,'','ORD-6438','','','','0','2015-09-02 06:48:29','2015-09-02 06:48:29',NULL,'Y','P','13','goods@goods.com');
UNLOCK TABLES;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`ourselves`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`ourselves`;
CREATE TABLE  `greatworkperks_development`.`ourselves` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`ourselves`
--

/*!40000 ALTER TABLE `ourselves` DISABLE KEYS */;
LOCK TABLES `ourselves` WRITE;
INSERT INTO `greatworkperks_development`.`ourselves` VALUES  (1,'Good1','<p>Wishes</p>\r\n','2014-08-05 10:34:38','2014-08-05 10:35:24'),
 (2,'Good','<p>Good</p>\r\n','2014-08-05 10:36:15','2014-08-05 10:36:15');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ourselves` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`pages`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`pages`;
CREATE TABLE  `greatworkperks_development`.`pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unique_pageviews` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`pages`
--

/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
LOCK TABLES `pages` WRITE;
INSERT INTO `greatworkperks_development`.`pages` VALUES  (1,'greatworkperk.com',1,'2014-10-28 12:40:42','2014-10-28 12:40:42');
UNLOCK TABLES;
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_bar_codes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_bar_codes`;
CREATE TABLE  `greatworkperks_development`.`perk_bar_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_size` int(11) DEFAULT NULL,
  `bar_template_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_bar_codes`
--

/*!40000 ALTER TABLE `perk_bar_codes` DISABLE KEYS */;
LOCK TABLES `perk_bar_codes` WRITE;
INSERT INTO `greatworkperks_development`.`perk_bar_codes` VALUES  (1,'Template1','catelina.png','image/png',219098,'2014-07-21 05:04:58','2014-07-21 05:04:58','2014-07-21 05:04:58',NULL),
 (2,'Template2','cirque.png','image/png',291495,'2014-07-21 05:05:14','2014-07-21 05:05:15','2014-07-21 05:05:15',NULL),
 (3,'Template3','pacific.png','image/png',150803,'2014-07-21 05:05:38','2014-07-21 05:05:39','2014-07-21 05:05:39',NULL),
 (4,'Template4','regal.png','image/png',188694,'2014-07-21 05:05:55','2014-07-21 05:05:56','2014-07-21 05:05:56',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_bar_codes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_bar_templates`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_bar_templates`;
CREATE TABLE  `greatworkperks_development`.`perk_bar_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_bar_code_id` int(11) DEFAULT NULL,
  `bar_template_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_size` int(11) DEFAULT NULL,
  `bar_template_updated_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_bar_templates`
--

/*!40000 ALTER TABLE `perk_bar_templates` DISABLE KEYS */;
LOCK TABLES `perk_bar_templates` WRITE;
INSERT INTO `greatworkperks_development`.`perk_bar_templates` VALUES  (1,4,'KnottsLogo.jpeg','image/jpeg',15604,'2014-07-21 05:13:43','<div>Tickets expire 12/31/14</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Valid for one (1) Regular/Adult park admission to Knott&rsquo;s Berry Farm. This is your E-Ticket, treat it like cash. Do not photocopy this ticket &ndash; only the first ticket scanned will be admitted, no duplicates accepted. Tickets may not be copied or resold. E-Tickets are non-refundable. NO REFUNDS &ndash; RAIN OR SHINE.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Instructions: &nbsp;Present your E-Ticket to the Knott&rsquo;s Berry Farm front admission gates. This E-Ticket contains a unique barcode valid for one (1) admission. This E-Ticket becomes invalid once scanned and may not be re-used. Unauthorized use or duplication is strictly prohibited and will result in revocation without refund and ejection of the individual attempting entry.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Terms of use:</div>\r\n\r\n<div>Admission includes unlimited use of rides, shows and attractions during normal park operating hours, or unless otherwise restricted above. Some attractions require additional charge. Not valid for special ticket events unless otherwise specified above. Height or physical limitations on some rides may apply. Park admission is your acceptance of Knott&rsquo;s Berry Farm to use your likeness for any promotional or media deemed necessary by Knott&rsquo;s Berry Farm. No outside food or beverage allowed in the park. &nbsp; &nbsp;Management reserves the right to refuse admission and control occupancy. Park hours, ride and show availability subject to change without notice. Ticket must be presented for any questions regarding this transaction. Ticket holder assumes the risk of all personal injury and loss of property, agrees to posted conditions of usage, rider safety guidelines and ride admission policies.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>E-Ticket issued by Great Work Perks llc under agreement with Cedar Fair Entertainment. This E-Ticket is valid only for the person named above and his/her friend or family members. It is non-transferable, non-refundable, has no cash value, and may be redeemed only once, during the validity dates above. Great Work Perks will not refund unused or partially used tickets. Great Work Perks llc is not responsible for any loss or injury, damage or delay to any person or property connected with the use of this E-Ticket. &nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Please call or visit Knott&rsquo;s website to verify park hours and days at (714)220-5200, along with the address and contact info.</div>\r\n','Knotts','2014-07-21 05:13:44','2014-07-21 05:13:44'),
 (2,4,'Seaworld.jpg','image/jpeg',14602,'2014-07-23 06:13:14','<p>template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name} template.perk_bar_templates.map{|a| a.name}</p>\r\n','Seaworld','2014-07-23 06:13:15','2014-07-23 06:13:15'),
 (3,4,'207__1000x400_pano_plongee.jpg','image/jpeg',81243,'2014-08-12 08:16:39','<p>Good</p>\r\n','Seaworld','2014-08-12 08:16:40','2014-08-12 08:16:40');
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_bar_templates` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_categories`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_categories`;
CREATE TABLE  `greatworkperks_development`.`perk_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `perk_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_categories`
--

/*!40000 ALTER TABLE `perk_categories` DISABLE KEYS */;
LOCK TABLES `perk_categories` WRITE;
INSERT INTO `greatworkperks_development`.`perk_categories` VALUES  (1,1,1,'Knott\'s','Amusement Parks','2014-07-21 05:16:08','2014-07-21 05:16:08'),
 (2,1,2,'Knott\'s','Aquariums, Zoos & Museums','2014-07-21 05:16:08','2014-07-21 05:16:08'),
 (3,1,4,'Knott\'s','Beauty','2014-07-21 05:16:08','2014-07-21 05:16:08'),
 (4,1,93,'Knott\'s','Burbank','2014-07-21 05:16:08','2014-07-21 05:16:09'),
 (10,4,1,'SeaWorld San Diego','Amusement Parks','2014-08-04 06:43:28','2014-08-04 06:43:28'),
 (11,4,2,'SeaWorld San Diego','Aquariums, Zoos & Museums','2014-08-04 06:43:28','2014-08-04 06:43:28'),
 (12,5,4,'Knott\'s Soak City Discount Tickets (Buena Park Only)','Beauty','2014-09-02 05:03:09','2014-09-02 05:03:09'),
 (13,5,5,'Knott\'s Soak City Discount Tickets (Buena Park Only)','Birthday & Office Party','2014-09-02 05:03:09','2014-09-02 05:03:09'),
 (14,5,8,'Knott\'s Soak City Discount Tickets (Buena Park Only)','Car Rentals','2014-09-02 05:03:09','2014-09-02 05:03:09'),
 (15,1,5,'Knott\'s','Birthday & Office Party','2014-09-13 06:05:26','2014-09-13 06:05:26'),
 (16,6,1,'fdgdg','Amusement Parks','2014-09-13 09:18:38','2014-09-13 09:18:38'),
 (17,6,2,'fdgdg','Aquariums, Zoos & Museums','2014-09-13 09:18:38','2014-09-13 09:18:38'),
 (18,7,32,'KFC','Hotels','2014-10-13 04:23:46','2014-10-13 04:23:46'),
 (19,7,49,'KFC','Restaurants','2014-10-13 04:23:46','2014-10-13 04:23:46'),
 (20,8,18,'DIRECTV','DIRECTV','2014-10-15 10:58:39','2014-10-15 10:58:39'),
 (21,9,1,'ashok','Amusement Parks','2014-10-16 08:01:44','2014-10-16 08:01:44'),
 (22,9,2,'ashok','Aquariums, Zoos & Museums','2014-10-16 08:01:44','2014-10-16 08:01:44'),
 (23,11,1,'Message place','Amusement Parks','2014-11-12 15:20:59','2014-11-12 15:20:59'),
 (24,11,2,'Message place','Aquariums, Zoos & Museums','2014-11-12 15:20:59','2014-11-12 15:21:00'),
 (25,11,3,'Message place','Babies and Kids','2014-11-12 15:21:00','2014-11-12 15:21:00'),
 (26,12,1,'Regal Group','Amusement Parks','2015-03-23 07:47:35','2015-03-23 07:47:36'),
 (27,12,2,'Regal Group','Aquariums, Zoos & Museums','2015-03-23 07:47:36','2015-03-23 07:47:36'),
 (28,12,3,'Regal Group','Babies and Kids','2015-03-23 07:47:36','2015-03-23 07:47:36'),
 (29,12,4,'Regal Group','Beauty','2015-03-23 07:47:36','2015-03-23 07:47:36'),
 (30,13,11,'ashok1','Charity and Community Events','2015-03-30 06:29:13','2015-03-30 06:29:13'),
 (31,13,13,'ashok1','Comedy Clubs','2015-03-30 06:29:14','2015-03-30 06:29:14'),
 (32,14,1,'ashok1','Amusement Parks','2015-03-30 10:25:10','2015-03-30 10:25:11'),
 (33,14,2,'ashok1','Aquariums, Zoos & Museums','2015-03-30 10:25:11','2015-03-30 10:25:11'),
 (34,15,7,'ashok1','Cakes and Cookies','2015-03-30 11:21:56','2015-03-30 11:21:56');
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_categories` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_counts`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_counts`;
CREATE TABLE  `greatworkperks_development`.`perk_counts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `count` int(11) DEFAULT '0',
  `perk_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_counts`
--

/*!40000 ALTER TABLE `perk_counts` DISABLE KEYS */;
LOCK TABLES `perk_counts` WRITE;
INSERT INTO `greatworkperks_development`.`perk_counts` VALUES  (1,1,11,'2015-06-17 08:46:11','2015-06-17 08:46:11'),
 (2,1,4,'2015-06-18 06:12:05','2015-06-18 06:12:05'),
 (3,1,4,'2015-06-18 06:21:09','2015-06-18 06:21:09'),
 (4,1,1,'2015-06-19 05:05:19','2015-06-19 05:05:19'),
 (5,1,1,'2015-06-19 05:06:15','2015-06-19 05:06:15'),
 (6,1,4,'2015-06-19 05:19:22','2015-06-19 05:19:22'),
 (7,1,4,'2015-06-19 05:20:44','2015-06-19 05:20:44'),
 (8,1,4,'2015-06-22 07:44:42','2015-06-22 07:44:42'),
 (9,1,4,'2015-06-25 05:19:28','2015-06-25 05:19:28'),
 (10,1,4,'2015-06-25 05:52:41','2015-06-25 05:52:41'),
 (11,1,4,'2015-07-02 05:56:36','2015-07-02 05:56:36'),
 (12,1,4,'2015-07-09 05:51:02','2015-07-09 05:51:02'),
 (13,1,4,'2015-07-09 05:51:48','2015-07-09 05:51:48'),
 (14,1,4,'2015-07-09 06:04:15','2015-07-09 06:04:15'),
 (15,1,4,'2015-08-11 05:04:11','2015-08-11 05:04:11'),
 (16,1,4,'2015-08-14 05:39:38','2015-08-14 05:39:38'),
 (17,1,4,'2015-08-14 05:40:20','2015-08-14 05:40:20'),
 (18,1,4,'2015-08-14 05:47:33','2015-08-14 05:47:33'),
 (19,1,4,'2015-08-14 06:09:48','2015-08-14 06:09:48'),
 (20,1,4,'2015-08-14 06:11:43','2015-08-14 06:11:43'),
 (21,1,4,'2015-08-14 06:12:01','2015-08-14 06:12:01'),
 (22,1,4,'2015-08-14 06:12:11','2015-08-14 06:12:11'),
 (23,1,4,'2015-08-14 06:12:39','2015-08-14 06:12:39'),
 (24,1,4,'2015-08-14 06:12:55','2015-08-14 06:12:55'),
 (25,1,1,'2015-08-14 06:47:30','2015-08-14 06:47:30'),
 (26,1,4,'2015-08-14 08:35:27','2015-08-14 08:35:27'),
 (27,1,4,'2015-08-31 08:45:34','2015-08-31 08:45:34'),
 (28,1,4,'2015-08-31 08:48:06','2015-08-31 08:48:06'),
 (29,1,8,'2015-09-02 06:15:23','2015-09-02 06:15:23'),
 (30,1,8,'2015-09-02 06:18:11','2015-09-02 06:18:11'),
 (31,1,4,'2015-09-02 06:20:10','2015-09-02 06:20:10'),
 (32,1,4,'2015-09-02 06:47:06','2015-09-02 06:47:06');
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_counts` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_detail_templates`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_detail_templates`;
CREATE TABLE  `greatworkperks_development`.`perk_detail_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_template_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_template_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_template_file_size` int(11) DEFAULT NULL,
  `perk_template_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_detail_templates`
--

/*!40000 ALTER TABLE `perk_detail_templates` DISABLE KEYS */;
LOCK TABLES `perk_detail_templates` WRITE;
INSERT INTO `greatworkperks_development`.`perk_detail_templates` VALUES  (1,'Template1','template1.png','image/png',241740,'2014-07-21 05:03:59','2014-07-21 05:04:00','2014-07-21 05:04:00'),
 (2,'Template2','template2.png','image/png',243477,'2014-07-21 05:04:12','2014-07-21 05:04:12','2014-07-21 05:04:12'),
 (3,'Template3','template3.png','image/png',245564,'2014-07-21 05:04:25','2014-07-21 05:04:26','2014-07-21 05:04:26'),
 (4,'Template4','template4.png','image/png',249965,'2014-07-21 05:04:38','2014-07-21 05:04:38','2014-07-21 05:04:38');
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_detail_templates` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_ships`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_ships`;
CREATE TABLE  `greatworkperks_development`.`perk_ships` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_ships`
--

/*!40000 ALTER TABLE `perk_ships` DISABLE KEYS */;
LOCK TABLES `perk_ships` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_ships` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perk_tickets`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perk_tickets`;
CREATE TABLE  `greatworkperks_development`.`perk_tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_file_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_file_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_file_file_size` int(11) DEFAULT NULL,
  `perk_file_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_price_id` int(11) DEFAULT NULL,
  `sale_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perk_tickets`
--

/*!40000 ALTER TABLE `perk_tickets` DISABLE KEYS */;
LOCK TABLES `perk_tickets` WRITE;
INSERT INTO `greatworkperks_development`.`perk_tickets` VALUES  (4,NULL,'Sold','fcb8f02fcdf8e396ef4301621224213620140805-2655-qgcac13.pdf','application/pdf',174072,'2014-08-05 05:21:44','2014-08-05 05:21:44','2015-02-19 08:06:40',5,NULL,'2014-08-22 11:47:35'),
 (5,NULL,'Sold','1e4e6b95862a46ee4a40ed103150eda220150327-3044-1daqzq70.pdf','application/pdf',174423,'2015-03-27 05:15:14','2015-03-27 05:15:14','2015-03-27 06:41:40',NULL,6,'2015-03-27 06:39:15'),
 (11,NULL,'Sold','c5b9f65caab0e4f03ab1ee6061bcef5b20150327-3044-1cmai5j2.pdf','application/pdf',174357,'2015-03-27 06:52:07','2015-03-27 06:52:07','2015-03-27 06:53:34',NULL,6,NULL),
 (12,NULL,'Sold','c5b9f65caab0e4f03ab1ee6061bcef5b20150327-3044-1cmai5j3.pdf','application/pdf',174073,'2015-03-27 06:52:07','2015-03-27 06:52:07','2015-03-27 06:53:34',NULL,6,NULL),
 (53,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u20.pdf','application/pdf',452558,'2015-04-07 09:19:55','2015-04-07 09:19:58','2015-06-04 06:44:58',NULL,6,NULL),
 (54,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u21.pdf','application/pdf',452688,'2015-04-07 09:19:56','2015-04-07 09:19:58','2015-06-04 06:26:12',NULL,6,NULL),
 (55,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u22.pdf','application/pdf',452572,'2015-04-07 09:19:56','2015-04-07 09:19:58','2015-06-04 06:14:47',NULL,6,NULL),
 (56,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u23.pdf','application/pdf',452576,'2015-04-07 09:19:56','2015-04-07 09:19:58','2015-06-04 06:14:47',NULL,6,NULL),
 (57,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u24.pdf','application/pdf',452557,'2015-04-07 09:19:56','2015-04-07 09:19:59','2015-05-15 10:06:32',NULL,6,NULL),
 (58,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u25.pdf','application/pdf',452539,'2015-04-07 09:19:56','2015-04-07 09:19:59','2015-05-06 09:53:03',NULL,6,NULL),
 (59,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u26.pdf','application/pdf',452567,'2015-04-07 09:19:56','2015-04-07 09:20:00','2015-05-06 09:53:02',NULL,6,NULL),
 (60,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u27.pdf','application/pdf',452477,'2015-04-07 09:19:57','2015-04-07 09:20:00','2015-05-06 07:14:34',NULL,6,NULL),
 (61,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u28.pdf','application/pdf',452387,'2015-04-07 09:19:57','2015-04-07 09:20:00','2015-05-06 07:14:34',NULL,6,NULL),
 (62,NULL,'Sold','643fb93027e88cfdf0534b739807a36d20150407-7196-1v8e4u29.pdf','application/pdf',452474,'2015-04-07 09:19:57','2015-04-07 09:20:00','2015-04-23 10:13:56',NULL,6,NULL),
 (63,NULL,'Sold','e15de1151e13df9259ac7786622980cd20150604-3269-1gfd4qz0.pdf','application/pdf',263947,'2015-06-04 06:49:29','2015-06-04 06:49:30','2015-06-04 06:55:42',NULL,6,NULL),
 (64,NULL,'Sold','e15de1151e13df9259ac7786622980cd20150604-3269-1gfd4qz1.pdf','application/pdf',263809,'2015-06-04 06:49:29','2015-06-04 06:49:30','2015-06-04 06:55:42',NULL,6,NULL),
 (65,NULL,'Sold','e15de1151e13df9259ac7786622980cd20150604-3269-1gfd4qz2.pdf','application/pdf',263905,'2015-06-04 06:49:29','2015-06-04 06:49:30','2015-06-04 06:55:41',NULL,6,NULL),
 (66,NULL,'Sold','e15de1151e13df9259ac7786622980cd20150604-3269-1gfd4qz3.pdf','application/pdf',263176,'2015-06-04 06:49:29','2015-06-04 06:49:30','2015-06-04 06:51:04',NULL,6,NULL),
 (67,NULL,'Pending','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a20.pdf','application/pdf',757203,'2015-06-05 12:14:34','2015-06-05 12:14:37','2015-06-05 12:14:37',NULL,6,NULL),
 (68,NULL,'Pending','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a21.pdf','application/pdf',757051,'2015-06-05 12:14:34','2015-06-05 12:14:38','2015-06-05 12:14:38',NULL,6,NULL),
 (69,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a22.pdf','application/pdf',757219,'2015-06-05 12:14:35','2015-06-05 12:14:38','2015-09-02 06:48:29',NULL,6,NULL),
 (70,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a23.pdf','application/pdf',757001,'2015-06-05 12:14:35','2015-06-05 12:14:38','2015-09-02 06:48:29',NULL,6,NULL),
 (71,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a24.pdf','application/pdf',757127,'2015-06-05 12:14:35','2015-06-05 12:14:38','2015-09-02 06:31:39',NULL,6,NULL),
 (72,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a25.pdf','application/pdf',757143,'2015-06-05 12:14:35','2015-06-05 12:14:39','2015-09-02 06:31:39',NULL,6,NULL),
 (73,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a26.pdf','application/pdf',756933,'2015-06-05 12:14:35','2015-06-05 12:14:39','2015-09-02 06:48:29',NULL,6,NULL),
 (74,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a27.pdf','application/pdf',756963,'2015-06-05 12:14:35','2015-06-05 12:14:39','2015-08-11 05:05:24',NULL,6,NULL),
 (75,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a28.pdf','application/pdf',756903,'2015-06-05 12:14:35','2015-06-05 12:14:40','2015-08-11 05:05:24',NULL,6,NULL),
 (76,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a29.pdf','application/pdf',757051,'2015-06-05 12:14:35','2015-06-05 12:14:40','2015-06-18 06:22:09',NULL,6,NULL),
 (77,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a210.pdf','application/pdf',757237,'2015-06-05 12:14:36','2015-06-05 12:14:40','2015-06-18 06:13:14',NULL,6,NULL),
 (78,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a211.pdf','application/pdf',756815,'2015-06-05 12:14:36','2015-06-05 12:14:41','2015-06-09 05:50:44',NULL,6,NULL),
 (79,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a212.pdf','application/pdf',756875,'2015-06-05 12:14:36','2015-06-05 12:14:41','2015-06-09 05:50:44',NULL,6,NULL),
 (80,NULL,'Sold','07f38e8f5bef9b7c9ae19854251f2e2120150605-2945-ont1a213.pdf','application/pdf',756951,'2015-06-05 12:14:36','2015-06-05 12:14:41','2015-06-05 12:15:50',NULL,6,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `perk_tickets` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`perks`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`perks`;
CREATE TABLE  `greatworkperks_development`.`perks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `valid_through` date DEFAULT NULL,
  `quantity` int(11) DEFAULT '1',
  `description` text COLLATE utf8_unicode_ci,
  `redemption_instructions` text COLLATE utf8_unicode_ci,
  `perk_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `redirection` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shopping_cart_link` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `cancellation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `perks_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` text COLLATE utf8_unicode_ci,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_content` text COLLATE utf8_unicode_ci,
  `gmaps` tinyint(1) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show_cart_page` tinyint(1) DEFAULT NULL,
  `passcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discount_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `popup_message` text COLLATE utf8_unicode_ci,
  `shipable_instructions` text COLLATE utf8_unicode_ci,
  `printable_instructions` text COLLATE utf8_unicode_ci,
  `low_inventory` int(11) DEFAULT NULL,
  `low_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_count` int(11) DEFAULT '0',
  `special_text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `feature_home_perks_page` tinyint(1) DEFAULT NULL,
  `feature_see_perks_page` tinyint(1) DEFAULT NULL,
  `new_home_perks_page` tinyint(1) DEFAULT NULL,
  `new_see_perks_page` tinyint(1) DEFAULT NULL,
  `perk_template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `restrictions` text COLLATE utf8_unicode_ci,
  `text1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text7` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text8` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text9` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text10` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text11` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text12` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `perk_video_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_video_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_video_file_size` int(11) DEFAULT NULL,
  `product_description` text COLLATE utf8_unicode_ci,
  `video` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  `pdf_content_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pdf_content_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pdf_content_file_size` int(11) DEFAULT NULL,
  `perk_on` tinyint(1) DEFAULT NULL,
  `saving_message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_del` tinyint(1) DEFAULT '0',
  `comp_id` int(11) DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci,
  `paid_date` datetime DEFAULT NULL,
  `remainder` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remainder_date` date DEFAULT NULL,
  `current_comission` float DEFAULT '0',
  `best_perk` tinyint(1) DEFAULT '0',
  `perk_comment` text COLLATE utf8_unicode_ci,
  `comment1` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `index_perks_on_category_id_and_supplier_id` (`category_id`,`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`perks`
--

/*!40000 ALTER TABLE `perks` DISABLE KEYS */;
LOCK TABLES `perks` WRITE;
INSERT INTO `greatworkperks_development`.`perks` VALUES  (1,'Knott\'s Berry Farm',NULL,1,1,'2014-07-30',NULL,1,'<div>Tickets expire 12/31/14</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Valid for one (1) Regular/Adult park admission to Knott&rsquo;s Berry Farm. This is your E-Ticket, treat it like cash. Do not photocopy this ticket &ndash; only the first ticket scanned will be admitted, no duplicates accepted. Tickets may not be copied or resold. E-Tickets are non-refundable. NO REFUNDS &ndash; RAIN OR SHINE.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Instructions: &nbsp;Present your E-Ticket to the Knott&rsquo;s Berry Farm front admission gates. This E-Ticket contains a unique barcode valid for one (1) admission. This E-Ticket becomes invalid once scanned and may not be re-used. Unauthorized use or duplication is strictly prohibited and will result in revocation without refund and ejection of the individual attempting entry.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Terms of use:</div>\r\n\r\n<div>Admission includes unlimited use of rides, shows and attractions during normal park operating hours, or unless otherwise restricted above. Some attractions require additional charge. Not valid for special ticket events unless otherwise specified above. Height or physical limitations on some rides may apply. Park admission is your acceptance of Knott&rsquo;s Berry Farm to use your likeness for any promotional or media deemed necessary by Knott&rsquo;s Berry Farm. No outside food or beverage allowed in the park. &nbsp; &nbsp;Management reserves the right to refuse admission and control occupancy. Park hours, ride and show availability subject to change without notice. Ticket must be presented for any questions regarding this transaction. Ticket holder assumes the risk of all personal injury and loss of property, agrees to posted conditions of usage, rider safety guidelines and ride admission policies.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>E-Ticket issued by Great Work Perks llc under agreement with Cedar Fair Entertainment. This E-Ticket is valid only for the person named above and his/her friend or family members. It is non-transferable, non-refundable, has no cash value, and may be redeemed only once, during the validity dates above. Great Work Perks will not refund unused or partially used tickets. Great Work Perks llc is not responsible for any loss or injury, damage or delay to any person or property connected with the use of this E-Ticket. &nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Please call or visit Knott&rsquo;s website to verify park hours and days at (714)220-5200, along with the address and contact info.</div>\r\n','<div>Tickets expire 12/31/14</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Valid for one (1) Regular/Adult park admission to Knott&rsquo;s Berry Farm. This is your E-Ticket, treat it like cash. Do not photocopy this ticket &ndash; only the first ticket scanned will be admitted, no duplicates accepted. Tickets may not be copied or resold. E-Tickets are non-refundable. NO REFUNDS &ndash; RAIN OR SHINE.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Instructions: &nbsp;Present your E-Ticket to the Knott&rsquo;s Berry Farm front admission gates. This E-Ticket contains a unique barcode valid for one (1) admission. This E-Ticket becomes invalid once scanned and may not be re-used. Unauthorized use or duplication is strictly prohibited and will result in revocation without refund and ejection of the individual attempting entry.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Terms of use:</div>\r\n\r\n<div>Admission includes unlimited use of rides, shows and attractions during normal park operating hours, or unless otherwise restricted above. Some attractions require additional charge. Not valid for special ticket events unless otherwise specified above. Height or physical limitations on some rides may apply. Park admission is your acceptance of Knott&rsquo;s Berry Farm to use your likeness for any promotional or media deemed necessary by Knott&rsquo;s Berry Farm. No outside food or beverage allowed in the park. &nbsp; &nbsp;Management reserves the right to refuse admission and control occupancy. Park hours, ride and show availability subject to change without notice. Ticket must be presented for any questions regarding this transaction. Ticket holder assumes the risk of all personal injury and loss of property, agrees to posted conditions of usage, rider safety guidelines and ride admission policies.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>E-Ticket issued by Great Work Perks llc under agreement with Cedar Fair Entertainment. This E-Ticket is valid only for the person named above and his/her friend or family members. It is non-transferable, non-refundable, has no cash value, and may be redeemed only once, during the validity dates above. Great Work Perks will not refund unused or partially used tickets. Great Work Perks llc is not responsible for any loss or injury, damage or delay to any person or property connected with the use of this E-Ticket. &nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Please call or visit Knott&rsquo;s website to verify park hours and days at (714)220-5200, along with the address and contact info.</div>\r\n','Private','No','','','35th Cross Road, Jayanagar 4 Block, Jayanagar, Bangalore, Karnataka, India','No',12.9244,77.5832,NULL,NULL,'35th Cross Road, Jayanagar 4 Block, Jayanagar, Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Bangalore\n- Buena Park\n','United States','89109','NV','<div>Tickets expire 12/31/14</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Valid for one (1) Regular/Adult park admission to Knott&rsquo;s Berry Farm. This is your E-Ticket, treat it like cash. Do not photocopy this ticket &ndash; only the first ticket scanned will be admitted, no duplicates accepted. Tickets may not be copied or resold. E-Tickets are non-refundable. NO REFUNDS &ndash; RAIN OR SHINE.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Instructions: &nbsp;Present your E-Ticket to the Knott&rsquo;s Berry Farm front admission gates. This E-Ticket contains a unique barcode valid for one (1) admission. This E-Ticket becomes invalid once scanned and may not be re-used. Unauthorized use or duplication is strictly prohibited and will result in revocation without refund and ejection of the individual attempting entry.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Terms of use:</div>\r\n\r\n<div>Admission includes unlimited use of rides, shows and attractions during normal park operating hours, or unless otherwise restricted above. Some attractions require additional charge. Not valid for special ticket events unless otherwise specified above. Height or physical limitations on some rides may apply. Park admission is your acceptance of Knott&rsquo;s Berry Farm to use your likeness for any promotional or media deemed necessary by Knott&rsquo;s Berry Farm. No outside food or beverage allowed in the park. &nbsp; &nbsp;Management reserves the right to refuse admission and control occupancy. Park hours, ride and show availability subject to change without notice. Ticket must be presented for any questions regarding this transaction. Ticket holder assumes the risk of all personal injury and loss of property, agrees to posted conditions of usage, rider safety guidelines and ride admission policies.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>E-Ticket issued by Great Work Perks llc under agreement with Cedar Fair Entertainment. This E-Ticket is valid only for the person named above and his/her friend or family members. It is non-transferable, non-refundable, has no cash value, and may be redeemed only once, during the validity dates above. Great Work Perks will not refund unused or partially used tickets. Great Work Perks llc is not responsible for any loss or injury, damage or delay to any person or property connected with the use of this E-Ticket. &nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Please call or visit Knott&rsquo;s website to verify park hours and days at (714)220-5200, along with the address and contact info.</div>\r\n',NULL,'Approved',1,'Use code DEAL',NULL,'',NULL,NULL,NULL,NULL,28,'10% off rates',1,1,1,1,'Template1','<div>Tickets expire 12/31/14</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Valid for one (1) Regular/Adult park admission to Knott&rsquo;s Berry Farm. This is your E-Ticket, treat it like cash. Do not photocopy this ticket &ndash; only the first ticket scanned will be admitted, no duplicates accepted. Tickets may not be copied or resold. E-Tickets are non-refundable. NO REFUNDS &ndash; RAIN OR SHINE.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Instructions: &nbsp;Present your E-Ticket to the Knott&rsquo;s Berry Farm front admission gates. This E-Ticket contains a unique barcode valid for one (1) admission. This E-Ticket becomes invalid once scanned and may not be re-used. Unauthorized use or duplication is strictly prohibited and will result in revocation without refund and ejection of the individual attempting entry.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Terms of use:</div>\r\n\r\n<div>Admission includes unlimited use of rides, shows and attractions during normal park operating hours, or unless otherwise restricted above. Some attractions require additional charge. Not valid for special ticket events unless otherwise specified above. Height or physical limitations on some rides may apply. Park admission is your acceptance of Knott&rsquo;s Berry Farm to use your likeness for any promotional or media deemed necessary by Knott&rsquo;s Berry Farm. No outside food or beverage allowed in the park. &nbsp; &nbsp;Management reserves the right to refuse admission and control occupancy. Park hours, ride and show availability subject to change without notice. Ticket must be presented for any questions regarding this transaction. Ticket holder assumes the risk of all personal injury and loss of property, agrees to posted conditions of usage, rider safety guidelines and ride admission policies.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>E-Ticket issued by Great Work Perks llc under agreement with Cedar Fair Entertainment. This E-Ticket is valid only for the person named above and his/her friend or family members. It is non-transferable, non-refundable, has no cash value, and may be redeemed only once, during the validity dates above. Great Work Perks will not refund unused or partially used tickets. Great Work Perks llc is not responsible for any loss or injury, damage or delay to any person or property connected with the use of this E-Ticket. &nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Please call or visit Knott&rsquo;s website to verify park hours and days at (714)220-5200, along with the address and contact info.</div>\r\n','Save','$20','','','','','','','','','','','2014-07-21 05:16:08','2015-08-14 06:47:30',NULL,NULL,NULL,'<div>Tickets expire 12/31/14</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Valid for one (1) Regular/Adult park admission to Knott&rsquo;s Berry Farm. This is your E-Ticket, treat it like cash. Do not photocopy this ticket &ndash; only the first ticket scanned will be admitted, no duplicates accepted. Tickets may not be copied or resold. E-Tickets are non-refundable. NO REFUNDS &ndash; RAIN OR SHINE.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Instructions: &nbsp;Present your E-Ticket to the Knott&rsquo;s Berry Farm front admission gates. This E-Ticket contains a unique barcode valid for one (1) admission. This E-Ticket becomes invalid once scanned and may not be re-used. Unauthorized use or duplication is strictly prohibited and will result in revocation without refund and ejection of the individual attempting entry.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Terms of use:</div>\r\n\r\n<div>Admission includes unlimited use of rides, shows and attractions during normal park operating hours, or unless otherwise restricted above. Some attractions require additional charge. Not valid for special ticket events unless otherwise specified above. Height or physical limitations on some rides may apply. Park admission is your acceptance of Knott&rsquo;s Berry Farm to use your likeness for any promotional or media deemed necessary by Knott&rsquo;s Berry Farm. No outside food or beverage allowed in the park. &nbsp; &nbsp;Management reserves the right to refuse admission and control occupancy. Park hours, ride and show availability subject to change without notice. Ticket must be presented for any questions regarding this transaction. Ticket holder assumes the risk of all personal injury and loss of property, agrees to posted conditions of usage, rider safety guidelines and ride admission policies.</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>E-Ticket issued by Great Work Perks llc under agreement with Cedar Fair Entertainment. This E-Ticket is valid only for the person named above and his/her friend or family members. It is non-transferable, non-refundable, has no cash value, and may be redeemed only once, during the validity dates above. Great Work Perks will not refund unused or partially used tickets. Great Work Perks llc is not responsible for any loss or injury, damage or delay to any person or property connected with the use of this E-Ticket. &nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>Please call or visit Knott&rsquo;s website to verify park hours and days at (714)220-5200, along with the address and contact info.</div>\r\n','','(866) 543-9637',1,NULL,NULL,NULL,1,'',NULL,NULL,0,NULL,'pay to knott\'s on 11th',NULL,'6.month','2016-03-04',32,1,NULL,NULL),
 (4,'SeaWorld San Diego',NULL,5,NULL,'2014-08-21',NULL,1,'<p>ddqwd dded</p>\r\n','<p>sadsa sadd sadsadsad</p>\r\n','Public','No','','','Bangalore, Karnataka, India','No',NULL,NULL,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Austin\n- Bangalore\n','United States','89109','NV','<p>fqfdwef errewr</p>\r\n',NULL,'Approved',1,'use code zgwp11',NULL,'',NULL,NULL,NULL,NULL,81,'10% off rates',1,1,1,1,'Template1','<p>dsad sadsad saddsad</p>\r\n','Save','$20','','','','','','','','','','','2014-08-04 06:43:28','2015-09-02 06:48:29',NULL,NULL,NULL,'<p>ddsad adsadsadad</p>\r\n','','(866) 543-9637',0,NULL,NULL,NULL,1,'',NULL,'seaworld-san-diego',1,NULL,NULL,'2015-08-11 05:03:36','1.year','2016-03-04',84,1,NULL,NULL),
 (5,'Knott\'s Soak City Discount Tickets (Buena Park Only)',NULL,1,NULL,'2014-09-18',NULL,1,'<p>Good</p>\r\n','<p>Good</p>\r\n','Public','No','www.knotts.com','getaroom.com?affiliate=88ba36d1 ','Bangalore, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Bangalore\n- Buena Park\n','United States','560062','KA','<p>Good</p>\r\n',NULL,'Approved',1,'GREAT',NULL,'',NULL,NULL,NULL,NULL,1,'BIG PRODUCT',1,1,1,1,'Template1','<p>Good</p>\r\n','Saving','$25','','','','','','','','','','','2014-09-02 05:03:09','2015-01-23 05:29:54',NULL,NULL,NULL,'<p>Good</p>\r\n','','7204343648',1,NULL,NULL,NULL,0,'',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL),
 (6,'fdgdg',NULL,4,1,'2014-09-23',NULL,1,'<p>gg egreg reretgerte etre</p>\r\n','<p>t &nbsp;tret rete retretretret &nbsp;tretret</p>\r\n','Public','No','','','Bangalore, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Austin\n','United States','560062','KA','<p>rtg retre tretret</p>\r\n',NULL,'Approved',1,'GREAT',NULL,'',NULL,NULL,NULL,NULL,4,'BIG PRODUCT',1,1,0,0,'Template1','<p>tre retret re retetretret</p>\r\n','Saving','$25','','','','','','','','','','','2014-09-13 09:18:37','2015-06-12 09:33:52',NULL,NULL,NULL,'<p>retgre retret retre retretret retretret</p>\r\n','','(866) 543-9637',1,NULL,NULL,NULL,1,'',NULL,'fdgdg',1,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL),
 (7,'KFC',NULL,6,NULL,'2014-10-31',NULL,1,'<p style=\"text-align:start\"><span style=\"font-size:14px\"><strong>Includes entrance, unlimited rides on the Africa Tram, Cheetah Run and all shows and exhibits. Parking purchased separately.</strong></span></p>\r\n\r\n<p style=\"text-align:start\">The&nbsp;<strong>San Diego Zoo Safari Park</strong>, known as the&nbsp;<strong>San Diego Wild Animal Park</strong>&nbsp;until 2010, is an 1,800 acre (730 ha)&nbsp;<a href=\"http://en.wikipedia.org/wiki/Zoo\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Zoo\">zoo</a>&nbsp;in the&nbsp;<a href=\"http://en.wikipedia.org/wiki/San_Pasqual_Valley,_San_Diego\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"San Pasqual Valley, San Diego\">San Pasqual Valley</a>&nbsp;area of&nbsp;<a href=\"http://en.wikipedia.org/wiki/San_Diego\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"San Diego\">San Diego</a>,&nbsp;<a href=\"http://en.wikipedia.org/wiki/California\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"California\">California</a>, near&nbsp;<a href=\"http://en.wikipedia.org/wiki/Escondido,_California\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Escondido, California\">Escondido</a>. It is one of the largest tourist attractions in&nbsp;<a class=\"mw-redirect\" href=\"http://en.wikipedia.org/wiki/San_Diego_County\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"San Diego County\">San Diego County</a>. The park houses a large array of wild and endangered animals including species from the continents of Africa, Asia, Europe, North and South America, and Australia. The park is in a&nbsp;<a class=\"mw-redirect\" href=\"http://en.wikipedia.org/wiki/Semiarid_climate\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Semiarid climate\">semi-arid environment</a>, and one of its most notable features is the Africa Tram which explores the expansive African exhibits. These free-range enclosures house such animals as&nbsp;<a href=\"http://en.wikipedia.org/wiki/Antelope\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Antelope\">antelopes</a>,&nbsp;<a href=\"http://en.wikipedia.org/wiki/Giraffe\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Giraffe\">giraffes</a>,&nbsp;<a href=\"http://en.wikipedia.org/wiki/African_buffalo\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"African buffalo\">buffalo</a>,&nbsp;<a class=\"mw-redirect\" href=\"http://en.wikipedia.org/wiki/Grey_Crowned_Crane\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Grey Crowned Crane\">cranes</a>, and&nbsp;<a href=\"http://en.wikipedia.org/wiki/Rhinoceros\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Rhinoceros\">rhinoceros</a>. The park is also noted for its&nbsp;<a href=\"http://en.wikipedia.org/wiki/California_condor\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"California condor\">California condor</a>&nbsp;breeding program, the most successful such program in the United States.</p>\r\n\r\n<p style=\"text-align:start\">The park, visited by 2 million people annually, houses over 2,600 animals representing more than 300 species, as well as 3,500 plant species.<sup><a href=\"http://en.wikipedia.org/wiki/San_Diego_Zoo_Safari_Park#cite_note-zoo_about-4\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; white-space: nowrap; background: none;\">[4]</a></sup></p>\r\n\r\n<p style=\"text-align:start\">Depending on the season, the park has about 400 to 600 employees. The park is also Southern California&#39;s quarantine center for zoo animals imported into the United States through San Diego.</p>\r\n\r\n<p style=\"text-align:start\">The park has the world&#39;s largest veterinary hospital. Next door to the hospital is the Institute for Conservation Research which holds the park&#39;s&nbsp;<a class=\"mw-redirect\" href=\"http://en.wikipedia.org/wiki/Frozen_Zoo\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Frozen Zoo\">Frozen Zoo</a>.</p>\r\n\r\n<p style=\"text-align:start\">Both the park and the&nbsp;<a href=\"http://en.wikipedia.org/wiki/San_Diego_Zoo\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"San Diego Zoo\">San Diego Zoo</a>&nbsp;are run by the&nbsp;<a href=\"http://en.wikipedia.org/wiki/Zoological_Society_of_San_Diego\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Zoological Society of San Diego\">Zoological Society of San Diego</a>. The park is 32 miles (51&nbsp;km) away from the zoo, at 15500 San Pasqual Valley Road east of&nbsp;<a href=\"http://en.wikipedia.org/wiki/Escondido,_California\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"Escondido, California\">Escondido, California</a>, along&nbsp;<a href=\"http://en.wikipedia.org/wiki/California_State_Route_78\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; background: none;\" title=\"California State Route 78\">California State Route 78</a>. Although the park is primarily within the San Diego city limits,<sup><a href=\"http://en.wikipedia.org/wiki/San_Diego_Zoo_Safari_Park#cite_note-6\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; white-space: nowrap; background: none;\">[6]</a></sup>&nbsp;it has an Escondido address.<sup><a href=\"http://en.wikipedia.org/wiki/San_Diego_Zoo_Safari_Park#cite_note-sandiegomagazine-3\" style=\"box-sizing: border-box; color: rgb(11, 0, 128); text-decoration: none; margin: 0px; padding: 0px; outline: none; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; cursor: pointer; white-space: nowrap; background: none;\">[3]</a></sup></p>\r\n','<p><span style=\"font-size:13.3333339691162px\">Good</span></p>\r\n','Public','No','','','Bangalore, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Austin\n','Bahrain','560062','KA','<p><span style=\"font-size:13.3333339691162px\">Good</span></p>\r\n',NULL,'Approved',1,'Use code DEAL',NULL,'',NULL,NULL,NULL,NULL,40,'BIG PRODUCT',1,1,1,1,'Template4','<p><span style=\"font-size:13.3333339691162px\">Good</span></p>\r\n','','','','','','','','','','','','Save Up To $5 Per Ticket!','2014-10-13 04:23:45','2015-07-03 05:25:40',NULL,NULL,NULL,'<p><span style=\"font-size:13.3333339691162px\">Good</span></p>\r\n','','(866) 543-9637',1,NULL,NULL,NULL,1,'',NULL,'kfc',1,6,NULL,'2015-07-03 05:25:40','1.month','2015-05-08',0,0,'good',NULL),
 (8,'Disneyland',NULL,1,NULL,'2019-10-15',NULL,1,'<p>sadsa sfsf dsfdsfs</p>\r\n','<p>dsfs dsf dsf dsfsf</p>\r\n','Public',NULL,'','','Bengaluru, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bengaluru, Karnataka, India','---\n- \'\'\n- Anantapur\n- Austin\n- Bangalore\n- Buena Park\n','United States','89109','NV','<p>f dfwfwf ewrewr</p>\r\n',NULL,'Approved',1,'use code zgwp11',NULL,'',NULL,NULL,NULL,NULL,9,'10% off rates',1,1,0,0,'Template4','<p>sfs sdfds dsfs fdsf</p>\r\n','','','','','','','','','','','','10% off rates','2014-10-15 10:58:39','2015-09-02 06:18:11',NULL,NULL,NULL,'<p>fsf dsfds dsfds dsfsfdsf</p>\r\n','','(866) 543-9637',1,NULL,NULL,NULL,1,'',NULL,'directv',0,NULL,NULL,NULL,NULL,NULL,0,1,NULL,NULL),
 (9,'ashok1',NULL,7,NULL,'2014-10-30',NULL,1,'<p>trhtrhrhtrhtrh</p>\r\n','<p>htrhtrh trhtrhtrh</p>\r\n','Public','No','','','Bangalore, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Austin\n','United States','560062','KA','<p>htrh trhh trhtrhtrh</p>\r\n',NULL,'Approved',1,'GREAT',NULL,'',NULL,NULL,NULL,NULL,0,'BIG PRODUCT',1,1,0,0,'Template4','<p>trhtrhtrhtrhtrh</p>\r\n','','','','','','','','','','','','$15 FREE Credit To Try','2014-10-16 08:01:43','2015-03-23 07:23:15',NULL,NULL,NULL,'<p>htrhtrhtrhtrhhtrhtrh</p>\r\n','','(866) 543-9637',1,NULL,NULL,NULL,1,'',1,'ashok',1,1,NULL,NULL,NULL,NULL,0,0,NULL,NULL),
 (11,'Message place',NULL,7,NULL,'2014-11-19',NULL,1,'<p>fdg dss dsfsdf sdfdsf</p>\r\n','<p>dsf dsfd dsfsf sdf dsfdf</p>\r\n','Public','No','','','Bangalore, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Anantapur\n- Austin\n','United States','89109','NV','<p>dsds sdfsf dsfdsf</p>\r\n',NULL,'Approved',1,'use code zgwp11',NULL,'',NULL,NULL,NULL,NULL,7,'10% off rates',1,1,1,1,'Template4','<p>dsfd dsf sfsdfdsfdsf df dsf sfdsf</p>\r\n','','','','','','','','','','','','20% off','2014-11-12 15:20:58','2015-06-17 08:46:11',NULL,NULL,NULL,'<p>dsf dsfd dsf sfdsf</p>\r\n','','(866) 543-9637',1,NULL,NULL,NULL,1,'',NULL,'message-place',1,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL),
 (12,'Regal Group',NULL,8,NULL,'2015-03-31',NULL,1,'<p>good</p>\r\n','<p>good</p>\r\n','Public','No','','','Bangalore, Karnataka, India','No',12.9716,77.5946,NULL,NULL,'Bangalore, Karnataka, India','---\n- \'\'\n- Austin\n- Bangalore\n','India','560065','KA','<p>good</p>\r\n',NULL,'Approved',0,'gwp-123',NULL,NULL,NULL,NULL,NULL,NULL,4,'offer 12$',1,1,1,1,'Template1','<p>good</p>\r\n','save','2$','','','','','','','','','','','2015-03-23 07:47:35','2015-07-03 07:56:18',NULL,NULL,NULL,'<p>good</p>\r\n','','9985856223',1,NULL,NULL,NULL,1,'12',NULL,'regal-group',0,NULL,NULL,'2015-07-03 07:56:18',NULL,NULL,0,0,NULL,NULL),
 (13,'ashok1',NULL,NULL,NULL,'2014-10-30',NULL,1,'','','Private','No','','gmail.com','','No',NULL,NULL,NULL,NULL,'','---\n- \'\'\n','United States','','','',NULL,'Approved',0,'GREAT',NULL,NULL,NULL,NULL,NULL,NULL,0,'BIG PRODUCT',0,1,0,1,'Template4','','','','','','','','','','','','','$15 FREE Credit To Try','2015-03-30 06:29:13','2015-03-30 06:29:14',NULL,NULL,NULL,'','','',1,NULL,NULL,NULL,1,'',1,'ashok1',0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL),
 (14,'ashok1',NULL,NULL,NULL,'2014-10-30',NULL,1,'<p>Allesse Allesse Allesse Allesse</p>\r\n','','Private','No','','http://www.jdoqocy.com/click-5674344-12123436','','No',NULL,NULL,NULL,NULL,'','---\n- \'\'\n','United States','','','',NULL,'Approved',0,'GREAT',NULL,NULL,NULL,NULL,NULL,NULL,0,'BIG PRODUCT',0,1,0,1,'Template4','','','','','','','','','','','','','$15 FREE Credit To Try','2015-03-30 10:25:10','2015-03-30 10:25:11',NULL,NULL,NULL,'','','',1,NULL,NULL,NULL,1,'',2,'ashok1-4c033502-b9f9-45b2-bfa8-9bda1ef5a23f',0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL),
 (15,'ashok1',NULL,NULL,NULL,'2014-10-30',NULL,1,'','','Private','No','','http://www.jdoqocy.com/click-5674344-12123436','','No',NULL,NULL,NULL,NULL,'','---\n- \'\'\n','United States','','','',NULL,'Approved',0,'GREAT',NULL,NULL,NULL,NULL,NULL,NULL,0,'BIG PRODUCT',0,1,0,1,'Template4','','','','','','','','','','','','','$15 FREE Credit To Try','2015-03-30 11:21:56','2015-03-30 11:21:56',NULL,NULL,NULL,'','','',1,NULL,NULL,NULL,1,'',4,'ashok1-4f27fc7e-c338-4779-b061-f898b3346db4',0,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `perks` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`product_barcodes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`product_barcodes`;
CREATE TABLE  `greatworkperks_development`.`product_barcodes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_min_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_max_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barcode_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qr_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_size` int(11) DEFAULT NULL,
  `bar_template_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `low_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pause_inventory` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`product_barcodes`
--

/*!40000 ALTER TABLE `product_barcodes` DISABLE KEYS */;
LOCK TABLES `product_barcodes` WRITE;
INSERT INTO `greatworkperks_development`.`product_barcodes` VALUES  (1,'Knott\'s Adult',NULL,NULL,'bar_code','C128C',NULL,NULL,NULL,NULL,NULL,'2014-07-21 05:08:58','2014-07-21 05:08:58',NULL,1),
 (2,'Regal',NULL,NULL,'qr_code','',NULL,NULL,NULL,NULL,NULL,'2014-08-01 07:05:28','2014-09-01 03:46:50','High',1),
 (3,'KFC1',NULL,NULL,'bar_code','C128B',NULL,NULL,NULL,NULL,NULL,'2014-08-28 03:59:16','2015-01-20 06:13:29','High',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `product_barcodes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`product_price_bars`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`product_price_bars`;
CREATE TABLE  `greatworkperks_development`.`product_price_bars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `product_price_id` int(11) DEFAULT NULL,
  `product_barcode_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`product_price_bars`
--

/*!40000 ALTER TABLE `product_price_bars` DISABLE KEYS */;
LOCK TABLES `product_price_bars` WRITE;
INSERT INTO `greatworkperks_development`.`product_price_bars` VALUES  (1,1,1,1,'2014-07-21 05:14:13','2014-07-21 05:14:13'),
 (2,1,5,1,'2014-08-01 06:20:01','2014-08-01 06:20:01'),
 (3,6,8,3,'2014-10-13 04:21:24','2014-10-13 04:21:24'),
 (4,8,10,2,'2015-03-23 07:44:41','2015-03-23 07:44:41');
UNLOCK TABLES;
/*!40000 ALTER TABLE `product_price_bars` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`product_prices`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`product_prices`;
CREATE TABLE  `greatworkperks_development`.`product_prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_file_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_file_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_file_file_size` int(11) DEFAULT NULL,
  `mass_file_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `commission` float DEFAULT NULL,
  `product_barcode_id` int(11) DEFAULT NULL,
  `profit` decimal(10,0) DEFAULT NULL,
  `item_profit` float DEFAULT '0',
  `low_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tot_qty` int(11) DEFAULT '0',
  `default_tot_qty` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`product_prices`
--

/*!40000 ALTER TABLE `product_prices` DISABLE KEYS */;
LOCK TABLES `product_prices` WRITE;
INSERT INTO `greatworkperks_development`.`product_prices` VALUES  (1,1,'Knott\'s Adult','65','45',NULL,NULL,NULL,NULL,'2014-07-21 05:14:13','2015-09-02 06:18:31',98,1,NULL,11,'High',23,71),
 (4,4,'SeaWorld 1-Day Ticket','32','84',NULL,NULL,NULL,NULL,'2014-07-31 05:45:12','2014-10-20 08:14:21',NULL,NULL,NULL,10,'High',0,0),
 (5,1,'Knott\'s Child','45','35',NULL,NULL,NULL,NULL,'2014-08-01 06:20:01','2015-08-14 06:56:49',1,1,NULL,10,'High',71,71),
 (6,5,'SeaWorld 1-Day Ticket','64','44','Safari43908.pdf','application/pdf',327516,'2015-06-05 12:14:21','2014-08-04 06:41:22','2015-09-02 06:47:18',10.5,NULL,NULL,10,'High',-8,7),
 (7,5,'SeaWorld 2-Day Ticket','84','64','EKnotts4Adult_(1).pdf','application/pdf',142359,'2014-08-26 05:33:10','2014-08-26 05:33:11','2015-06-04 06:43:34',12.5,NULL,NULL,10,'High',0,0),
 (8,6,'KFC-1day','12','20',NULL,NULL,NULL,NULL,'2014-10-13 04:20:38','2015-08-14 04:52:27',50,3,NULL,13.4,'High',1,1),
 (9,7,'Pizza Hut 1 day','15','20',NULL,NULL,NULL,NULL,'2014-10-16 07:56:59','2015-08-14 06:43:43',10,NULL,NULL,10,'High',20,20),
 (10,8,'regal-1 trip','18','20',NULL,NULL,NULL,NULL,'2015-03-23 07:44:40','2015-08-14 04:52:27',12,2,NULL,10,'High',1,1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `product_prices` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`products`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`products`;
CREATE TABLE  `greatworkperks_development`.`products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `perk_id` int(11) DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `valid_through` date DEFAULT NULL,
  `redirection` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shopping_cart_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bulk_purchase` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `commission` float DEFAULT NULL,
  `cancellation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_content` text COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barcode_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_template_file_size` int(11) DEFAULT NULL,
  `bar_template_updated_at` datetime DEFAULT NULL,
  `bar_min_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_max_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barcode_template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fee_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fee_price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_fee_price` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipable` tinyint(1) DEFAULT NULL,
  `product_restrictions` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `mass_file_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_file_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mass_file_file_size` int(11) DEFAULT NULL,
  `bar_code_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `low_inventory` int(11) DEFAULT NULL,
  `low_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delta` tinyint(1) NOT NULL DEFAULT '1',
  `shipable_text` text COLLATE utf8_unicode_ci,
  `pause_inventory` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`products`
--

/*!40000 ALTER TABLE `products` DISABLE KEYS */;
LOCK TABLES `products` WRITE;
INSERT INTO `greatworkperks_development`.`products` VALUES  (1,'Knott\'s',NULL,'2014-07-30',NULL,NULL,NULL,NULL,'2',NULL,'No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Template4',NULL,'Amusement Park Fee','1.95','',1,'<p>Good</p>\r\n','2014-07-21 05:14:13','2015-05-06 07:02:27',NULL,NULL,NULL,'Seaworld',71,NULL,0,'Good Product',1),
 (4,'sdfdsfdsf',NULL,'2014-07-31','2014-10-30',NULL,NULL,NULL,'0',NULL,'No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,'Amusement Park Fee','','10',1,'<p>fwffewf</p>\r\n','2014-07-31 05:45:12','2014-10-20 08:14:21','output.pdf','application/pdf',530455,NULL,0,'High',0,'',1),
 (5,'SeaWorld 1-Day Get A Second Day Free Ticket',NULL,'2014-08-19',NULL,NULL,NULL,NULL,'0',NULL,'No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,'Service Fee','','',0,'<p>asdsad sdsadsad</p>\r\n','2014-08-04 06:41:22','2015-06-04 06:13:35','output.pdf','application/pdf',530455,NULL,NULL,'High',0,'',1),
 (6,'KFC',NULL,'2014-10-14',NULL,NULL,NULL,NULL,'1',NULL,'No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Template4',NULL,'amusment','','5',0,'<p>Good</p>\r\n','2014-10-13 04:20:38','2014-10-15 09:29:44',NULL,NULL,NULL,'Seaworld',NULL,NULL,1,'',1),
 (7,'Pizza Hut',NULL,'2014-10-22',NULL,NULL,NULL,NULL,'2',NULL,'No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Template4',NULL,'Amusement Park Fee','','10',1,'<p>good</p>\r\n','2014-10-16 07:56:59','2014-10-20 08:16:33',NULL,NULL,NULL,'Seaworld',20,NULL,1,'',1),
 (8,'Regal',NULL,'2015-03-31','2015-03-26',NULL,NULL,NULL,'1',NULL,'No',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Template4',NULL,'good','','2',0,'<p>good</p>\r\n','2015-03-23 07:44:40','2015-03-23 07:44:40',NULL,NULL,NULL,'Seaworld',NULL,NULL,1,'',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `products` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`public_domains`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`public_domains`;
CREATE TABLE  `greatworkperks_development`.`public_domains` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`public_domains`
--

/*!40000 ALTER TABLE `public_domains` DISABLE KEYS */;
LOCK TABLES `public_domains` WRITE;
INSERT INTO `greatworkperks_development`.`public_domains` VALUES  (1,'gmail.com','2014-12-29 06:24:21','2014-12-29 06:26:36'),
 (2,'yahoo.com','2014-12-29 06:29:04','2014-12-29 06:29:04'),
 (3,'aol.com','2014-12-29 06:29:16','2014-12-29 06:29:16');
UNLOCK TABLES;
/*!40000 ALTER TABLE `public_domains` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`questions`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`questions`;
CREATE TABLE  `greatworkperks_development`.`questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`questions`
--

/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
LOCK TABLES `questions` WRITE;
INSERT INTO `greatworkperks_development`.`questions` VALUES  (1,1,'what is ?','2014-09-17 09:38:08','2014-09-17 09:38:08');
UNLOCK TABLES;
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`quizzes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`quizzes`;
CREATE TABLE  `greatworkperks_development`.`quizzes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `restrictions` text COLLATE utf8_unicode_ci,
  `redumption_instructions` text COLLATE utf8_unicode_ci,
  `special_text` text COLLATE utf8_unicode_ci,
  `text1` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `feature_home_contests_page` tinyint(1) DEFAULT '0',
  `feature_see_contests_page` tinyint(1) DEFAULT '0',
  `new_home_contests_page` tinyint(1) DEFAULT '0',
  `new_see_contests_page` tinyint(1) DEFAULT '0',
  `ans_name` tinyint(1) DEFAULT '0',
  `ans_cname` tinyint(1) DEFAULT '0',
  `ans_email` tinyint(1) DEFAULT '0',
  `ans_phone` tinyint(1) DEFAULT '0',
  `ans_title` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`quizzes`
--

/*!40000 ALTER TABLE `quizzes` DISABLE KEYS */;
LOCK TABLES `quizzes` WRITE;
INSERT INTO `greatworkperks_development`.`quizzes` VALUES  (1,'perks','<p>dsf sdf dsfd dsf dsff sdfdsf</p>\r\n','<p>ds dsf dsf dsf dsf</p>\r\n','<p>&nbsp;sf sf dsf dsffds dsfds&nbsp;</p>\r\n','dfdsf sfdsf dsf dsfdsf',NULL,'2014-09-17 09:38:08','2014-09-30 08:04:44','2014-11-18',1,0,1,0,0,0,0,0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `quizzes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`schema_migrations`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`schema_migrations`;
CREATE TABLE  `greatworkperks_development`.`schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`schema_migrations`
--

/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
LOCK TABLES `schema_migrations` WRITE;
INSERT INTO `greatworkperks_development`.`schema_migrations` VALUES  ('20131211045443'),
 ('20131211052125'),
 ('20131211052133'),
 ('20131211052144'),
 ('20131211053226'),
 ('20131211053235'),
 ('20131211053740'),
 ('20131211053748'),
 ('20131211053908'),
 ('20131211053959'),
 ('20131219051801'),
 ('20131219051826'),
 ('20140107073753'),
 ('20140107073811'),
 ('20140116121702'),
 ('20140124054431'),
 ('20140125093433'),
 ('20140127104624'),
 ('20140206055509'),
 ('20140210115012'),
 ('20140214053518'),
 ('20140221094127'),
 ('20140306090925'),
 ('20140307064409'),
 ('20140310054933'),
 ('20140310054946'),
 ('20140310124222'),
 ('20140312054428'),
 ('20140312071302'),
 ('20140325105108'),
 ('20140421105735'),
 ('20140422101318'),
 ('20140422114632'),
 ('20140424131204'),
 ('20140425040750'),
 ('20140515034818'),
 ('20140515034922'),
 ('20140515035123'),
 ('20140515120441'),
 ('20140515121519'),
 ('20140516100006'),
 ('20140522053108'),
 ('20140526074220'),
 ('20140529044354'),
 ('20140530112022'),
 ('20140602052437'),
 ('20140609064955'),
 ('20140610094615'),
 ('20140610094630'),
 ('20140618043255'),
 ('20140618043326'),
 ('20140618053231'),
 ('20140619123153'),
 ('20140623093529'),
 ('20140623105420'),
 ('20140624122457'),
 ('20140707044104'),
 ('20140708093333'),
 ('20140709064411'),
 ('20140709095700'),
 ('20140711080554'),
 ('20140713025029'),
 ('20140714101217'),
 ('20140714102029'),
 ('20140714102042'),
 ('20140714102056'),
 ('20140714102109'),
 ('20140714102124'),
 ('20140714102137'),
 ('20140718141022'),
 ('20140722063154'),
 ('20140723064904'),
 ('20140731025721'),
 ('20140731032655'),
 ('20140801074316'),
 ('20140801074345'),
 ('20140804045835'),
 ('20140804061030'),
 ('20140805050708'),
 ('20140805061238'),
 ('20140805102054'),
 ('20140806063222'),
 ('20140807045315'),
 ('20140809034026'),
 ('20140809034542'),
 ('20140809064722'),
 ('20140811054403'),
 ('20140823051908'),
 ('20140825052540'),
 ('20140825074633'),
 ('20140826051641'),
 ('20140827052120'),
 ('20140904062439'),
 ('20140911043930'),
 ('20140912043646'),
 ('20140912053551'),
 ('20140912094127'),
 ('20140915052117'),
 ('20140916033137'),
 ('20140916033213'),
 ('20140916033230'),
 ('20140916033247'),
 ('20140918161427'),
 ('20140922025713'),
 ('20140922025848'),
 ('20140923042249'),
 ('20140923043516'),
 ('20140924071500'),
 ('20140925044046'),
 ('20140925053812'),
 ('20140929054207'),
 ('20140930072859'),
 ('20140930074648'),
 ('20140930074926'),
 ('20141008113235'),
 ('20141009062519'),
 ('20141009062520'),
 ('20141010033338'),
 ('20141016083659'),
 ('20141020065903'),
 ('20141021062324'),
 ('20141021083851'),
 ('20141028061222'),
 ('20141028123041'),
 ('20141029045331'),
 ('20141107043242'),
 ('20141110064903'),
 ('20141111102525'),
 ('20141112025708'),
 ('20141112040725'),
 ('20141224094241'),
 ('20141229061038'),
 ('20141231062003'),
 ('20141231093046'),
 ('20150102090551'),
 ('20150120093522'),
 ('20150211073810'),
 ('20150218072643'),
 ('20150219075207'),
 ('20150219075349'),
 ('20150304084704'),
 ('20150312101138'),
 ('20150312113140'),
 ('20150319102413'),
 ('20150319102431'),
 ('20150323043148'),
 ('20150323043734'),
 ('20150325113331'),
 ('20150417064400'),
 ('20150423053843'),
 ('20150514035126'),
 ('20150526065311'),
 ('20150604061924'),
 ('20150604064637'),
 ('20150604065326'),
 ('20150617055044'),
 ('20150618060748'),
 ('20150619045642'),
 ('20150624050449'),
 ('20150625053443'),
 ('20150811044456'),
 ('20150814041904'),
 ('20150902054409');
UNLOCK TABLES;
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`send_grid_creds`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`send_grid_creds`;
CREATE TABLE  `greatworkperks_development`.`send_grid_creds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sendgrid_username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sendgrid_pwd` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`send_grid_creds`
--

/*!40000 ALTER TABLE `send_grid_creds` DISABLE KEYS */;
LOCK TABLES `send_grid_creds` WRITE;
INSERT INTO `greatworkperks_development`.`send_grid_creds` VALUES  (1,'Ashok098','ashok123','2015-01-06 04:08:26','2015-01-06 04:08:26');
UNLOCK TABLES;
/*!40000 ALTER TABLE `send_grid_creds` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`share_perks`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`share_perks`;
CREATE TABLE  `greatworkperks_development`.`share_perks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perk_id` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`share_perks`
--

/*!40000 ALTER TABLE `share_perks` DISABLE KEYS */;
LOCK TABLES `share_perks` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `share_perks` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`suppliers`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`suppliers`;
CREATE TABLE  `greatworkperks_development`.`suppliers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `supplier_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gwp_shopping_cart` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shopping_cart_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `business_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `what_perk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `redirection` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `representative` text COLLATE utf8_unicode_ci,
  `paypal_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supp_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`suppliers`
--

/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
LOCK TABLES `suppliers` WRITE;
INSERT INTO `greatworkperks_development`.`suppliers` VALUES  (1,3,'Ashok','www.media.in',NULL,NULL,'Bangalore','7204343648','Media','Good','Perks',NULL,NULL,NULL,NULL,'k.ashok502@gmail.com','SU-3538','2014-08-05 06:34:22','2014-08-05 06:34:22'),
 (2,12,'Neeraj','www.media.in',NULL,NULL,'Bangalore','7204343648','Media','good',NULL,NULL,NULL,NULL,NULL,'rockingrails@gmail.com','SU-2409','2014-10-20 08:59:05','2014-10-20 08:59:05'),
 (3,14,'fdsfsff','www.media.in',NULL,NULL,'Bangalore','32444442432443','dsfdsff','12dsfdsf',NULL,NULL,NULL,NULL,NULL,'rockingrails@gmail.com','SU-4996','2014-11-07 10:36:33','2014-11-07 10:36:33');
UNLOCK TABLES;
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`survey_answers`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`survey_answers`;
CREATE TABLE  `greatworkperks_development`.`survey_answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attempt_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `correct` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`survey_answers`
--

/*!40000 ALTER TABLE `survey_answers` DISABLE KEYS */;
LOCK TABLES `survey_answers` WRITE;
INSERT INTO `greatworkperks_development`.`survey_answers` VALUES  (1,1,1,1,1,'2014-09-15 06:27:09','2014-09-15 06:27:09'),
 (2,2,1,1,1,'2014-09-15 06:28:33','2014-09-15 06:28:33');
UNLOCK TABLES;
/*!40000 ALTER TABLE `survey_answers` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`survey_attempts`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`survey_attempts`;
CREATE TABLE  `greatworkperks_development`.`survey_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `participant_id` int(11) DEFAULT NULL,
  `participant_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `survey_id` int(11) DEFAULT NULL,
  `winner` tinyint(1) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`survey_attempts`
--

/*!40000 ALTER TABLE `survey_attempts` DISABLE KEYS */;
LOCK TABLES `survey_attempts` WRITE;
INSERT INTO `greatworkperks_development`.`survey_attempts` VALUES  (1,4,'User',1,NULL,1),
 (2,4,'User',1,NULL,1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `survey_attempts` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`survey_options`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`survey_options`;
CREATE TABLE  `greatworkperks_development`.`survey_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT '0',
  `text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `correct` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`survey_options`
--

/*!40000 ALTER TABLE `survey_options` DISABLE KEYS */;
LOCK TABLES `survey_options` WRITE;
INSERT INTO `greatworkperks_development`.`survey_options` VALUES  (1,1,1,'yes',1,'2014-09-15 05:38:45','2014-09-15 05:38:45'),
 (2,1,0,'no',0,'2014-09-15 05:38:45','2014-09-15 05:38:45'),
 (3,2,0,'1',0,'2014-09-15 05:46:24','2014-09-15 05:46:24'),
 (4,2,1,'2',1,'2014-09-15 05:46:24','2014-09-15 05:46:24');
UNLOCK TABLES;
/*!40000 ALTER TABLE `survey_options` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`survey_questions`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`survey_questions`;
CREATE TABLE  `greatworkperks_development`.`survey_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` int(11) DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`survey_questions`
--

/*!40000 ALTER TABLE `survey_questions` DISABLE KEYS */;
LOCK TABLES `survey_questions` WRITE;
INSERT INTO `greatworkperks_development`.`survey_questions` VALUES  (1,1,'what is disneyland?','2014-09-15 05:38:45','2014-09-15 05:38:45'),
 (2,2,'ashok?','2014-09-15 05:46:24','2014-09-15 05:46:24');
UNLOCK TABLES;
/*!40000 ALTER TABLE `survey_questions` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`survey_surveys`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`survey_surveys`;
CREATE TABLE  `greatworkperks_development`.`survey_surveys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `attempts_number` int(11) DEFAULT '0',
  `finished` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`survey_surveys`
--

/*!40000 ALTER TABLE `survey_surveys` DISABLE KEYS */;
LOCK TABLES `survey_surveys` WRITE;
INSERT INTO `greatworkperks_development`.`survey_surveys` VALUES  (1,'Win A Pair Of Disneyland Parkhopper Tickets! ','Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets!  Win A Pair Of Disneyland Parkhopper Tickets! ',2,0,1,'2014-09-15 05:38:45','2014-09-15 05:38:45'),
 (2,'Ashok','Good',1,0,1,'2014-09-15 05:46:24','2014-09-15 05:46:24');
UNLOCK TABLES;
/*!40000 ALTER TABLE `survey_surveys` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`testimonials`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`testimonials`;
CREATE TABLE  `greatworkperks_development`.`testimonials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`testimonials`
--

/*!40000 ALTER TABLE `testimonials` DISABLE KEYS */;
LOCK TABLES `testimonials` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `testimonials` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`use_bar_codes`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`use_bar_codes`;
CREATE TABLE  `greatworkperks_development`.`use_bar_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_purchase_id` int(11) DEFAULT NULL,
  `multi_bar_code_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `bar_code_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barcode_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_barcode_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`use_bar_codes`
--

/*!40000 ALTER TABLE `use_bar_codes` DISABLE KEYS */;
LOCK TABLES `use_bar_codes` WRITE;
INSERT INTO `greatworkperks_development`.`use_bar_codes` VALUES  (1,1,49,'2014-08-22 07:33:01','2015-03-23 05:07:29','bar_code','04311112923672553230',1,'Sold'),
 (2,2,43,'2014-08-22 07:33:01','2015-03-23 05:07:29','bar_code','04311112923672553229',1,'Sold'),
 (3,3,42,'2014-08-22 07:33:01','2015-03-23 05:07:29','bar_code','04311112923672553228',1,'Sold'),
 (4,4,41,'2014-08-22 07:33:01','2015-03-23 05:07:30','bar_code','04311112923672553227',1,'Sold'),
 (5,5,40,'2014-08-22 11:40:32','2015-03-23 05:07:30','bar_code','04311112923672553226',1,'Sold'),
 (6,6,39,'2014-08-22 11:40:32','2015-03-23 05:07:30','bar_code','04311112923672553225',1,'Sold'),
 (7,7,38,'2014-08-22 11:40:32','2015-03-23 05:07:30','bar_code','04311112923672553224',1,'Sold'),
 (8,8,37,'2014-08-22 11:40:32','2015-03-23 05:07:30','bar_code','04311112923672553223',1,'Sold'),
 (9,9,36,'2014-08-22 11:40:32','2015-03-23 05:07:30','bar_code','04311112923672553222',1,'Sold'),
 (10,10,35,'2014-08-22 11:40:32','2015-03-23 05:07:30','bar_code','04311112923672553221',1,'Sold'),
 (11,17,34,'2014-08-23 04:30:58','2015-03-23 05:07:30','bar_code','04311112923672553220',1,'Sold'),
 (12,18,33,'2014-08-23 04:30:58','2015-03-23 05:07:30','bar_code','04311112923672553219',1,'Sold'),
 (13,23,32,'2014-08-26 09:17:35','2015-03-23 05:07:30','bar_code','04311112923672553218',1,'Sold'),
 (14,24,31,'2014-08-26 09:17:35','2015-03-23 05:07:30','bar_code','04311112923672553217',1,'Sold'),
 (15,25,30,'2014-08-26 09:17:35','2015-03-23 05:07:30','bar_code','04311112923672553216',1,'Sold'),
 (16,26,29,'2014-08-26 11:39:25','2015-03-23 05:07:30','bar_code','04311112923672553215',1,'Sold'),
 (17,27,28,'2014-08-26 11:39:25','2015-03-23 05:07:30','bar_code','04311112923672553214',1,'Sold'),
 (18,28,27,'2014-08-26 11:43:29','2015-03-23 05:07:30','bar_code','04311112923672553213',1,'Sold'),
 (19,29,26,'2014-08-26 11:43:29','2015-03-23 05:07:30','bar_code','04311112923672553212',1,'Sold'),
 (20,32,25,'2014-08-27 05:45:39','2015-03-23 05:07:30','bar_code','04311112923672553211',1,'Sold'),
 (21,33,24,'2014-08-27 05:45:40','2015-03-23 05:07:30','bar_code','04311112923672553210',1,'Sold'),
 (22,34,23,'2014-09-02 09:53:15','2015-03-23 05:07:30','bar_code','04311112923672553209',1,'Sold'),
 (23,35,22,'2014-09-02 09:53:15','2015-03-23 05:07:31','bar_code','04311112923672553208',1,'Sold'),
 (24,36,21,'2014-09-03 04:20:57','2015-03-23 05:07:31','bar_code','04311112923672553207',1,'Sold'),
 (25,37,20,'2014-09-03 04:20:57','2015-03-23 05:07:31','bar_code','04311112923672553206',1,'Sold'),
 (26,38,19,'2014-09-03 05:10:42','2015-03-23 05:07:31','bar_code','04311112923672553205',1,'Sold'),
 (27,39,18,'2014-09-03 05:10:42','2015-03-23 05:07:31','bar_code','04311112923672553204',1,'Sold'),
 (28,40,17,'2014-09-03 05:18:34','2015-03-23 05:07:31','bar_code','04311112923672553203',1,'Sold'),
 (29,41,16,'2014-09-03 05:18:34','2015-03-23 05:07:31','bar_code','04311112923672553202',1,'Sold'),
 (30,42,15,'2014-09-03 05:27:14','2015-03-23 05:07:31','bar_code','04311112923672553201',1,'Sold'),
 (31,43,14,'2014-09-03 05:27:14','2015-03-23 05:07:31','bar_code','04311112923672553200',1,'Sold'),
 (32,44,13,'2014-09-03 05:40:02','2015-03-23 05:07:31','bar_code','04311112923672553199',1,'Sold'),
 (33,45,12,'2014-09-03 05:40:03','2015-03-23 05:07:31','bar_code','04311112923672553198',1,'Sold'),
 (34,1,11,'2014-09-03 06:24:43','2015-03-23 05:07:31','bar_code','04311112923672553197',1,'Sold'),
 (35,2,10,'2014-09-03 06:24:43','2015-03-23 05:07:31','bar_code','04311112923672553196',1,'Sold'),
 (36,5,43,'2014-09-03 07:06:46','2015-03-23 05:07:31','bar_code','04311112923672553229',1,'Sold'),
 (37,6,42,'2014-09-03 07:06:46','2015-03-23 05:07:31','bar_code','04311112923672553228',1,'Sold'),
 (38,9,41,'2014-09-03 09:50:14','2015-03-23 05:07:31','bar_code','04311112923672553227',1,'Sold'),
 (39,10,40,'2014-09-03 09:50:14','2015-03-23 05:07:31','bar_code','04311112923672553226',1,'Sold'),
 (40,11,39,'2014-09-03 09:50:14','2015-03-23 05:07:31','bar_code','04311112923672553225',1,'Sold'),
 (41,12,38,'2014-09-04 05:26:04','2015-03-23 05:07:31','bar_code','04311112923672553224',1,'Sold'),
 (42,13,37,'2014-09-04 05:26:04','2015-03-23 05:07:31','bar_code','04311112923672553223',1,'Sold'),
 (43,14,36,'2014-09-04 06:51:36','2015-03-23 05:07:31','bar_code','04311112923672553222',1,'Sold'),
 (44,15,35,'2014-09-04 06:51:36','2015-03-23 05:07:32','bar_code','04311112923672553221',1,'Sold'),
 (45,16,34,'2014-09-05 03:56:54','2015-03-23 05:07:32','bar_code','04311112923672553220',1,'Sold'),
 (46,17,33,'2014-09-05 03:56:54','2015-03-23 05:07:32','bar_code','04311112923672553219',1,'Sold'),
 (47,18,32,'2014-09-05 05:56:05','2015-03-23 05:07:32','bar_code','04311112923672553218',1,'Sold'),
 (48,19,31,'2014-09-05 05:56:05','2015-03-23 05:07:32','bar_code','04311112923672553217',1,'Sold'),
 (49,20,30,'2014-09-05 05:58:46','2015-03-23 05:07:32','bar_code','04311112923672553216',1,'Sold'),
 (50,21,29,'2014-09-05 05:58:46','2015-03-23 05:07:32','bar_code','04311112923672553215',1,'Sold'),
 (51,22,28,'2014-09-08 06:37:04','2015-03-23 05:07:32','bar_code','04311112923672553214',1,'Sold'),
 (52,23,27,'2014-09-08 06:37:04','2015-03-23 05:07:32','bar_code','04311112923672553213',1,'Sold'),
 (53,24,26,'2014-09-08 06:40:42','2015-03-23 05:07:32','bar_code','04311112923672553212',1,'Sold'),
 (54,25,25,'2014-09-08 06:40:42','2015-03-23 05:07:32','bar_code','04311112923672553211',1,'Sold'),
 (55,26,24,'2014-09-08 06:43:23','2015-03-23 05:07:32','bar_code','04311112923672553210',1,'Sold'),
 (56,27,23,'2014-09-08 06:43:23','2015-03-23 05:07:32','bar_code','04311112923672553209',1,'Sold'),
 (57,28,22,'2014-09-08 06:45:50','2015-03-23 05:07:32','bar_code','04311112923672553208',1,'Sold'),
 (58,29,21,'2014-09-08 06:45:50','2015-03-23 05:07:32','bar_code','04311112923672553207',1,'Sold'),
 (59,30,20,'2014-09-08 07:05:09','2015-03-23 05:07:32','bar_code','04311112923672553206',1,'Sold'),
 (60,31,19,'2014-09-08 07:05:09','2015-03-23 05:07:32','bar_code','04311112923672553205',1,'Sold'),
 (61,32,18,'2014-09-08 07:08:23','2015-03-23 05:07:32','bar_code','04311112923672553204',1,'Sold'),
 (62,33,17,'2014-09-08 07:08:23','2015-03-23 05:07:32','bar_code','04311112923672553203',1,'Sold'),
 (63,34,16,'2014-09-08 07:12:22','2015-03-23 05:07:32','bar_code','04311112923672553202',1,'Sold'),
 (64,35,15,'2014-09-08 07:12:22','2015-03-23 05:07:32','bar_code','04311112923672553201',1,'Sold'),
 (65,36,14,'2014-09-08 08:19:03','2015-03-23 05:07:33','bar_code','04311112923672553200',1,'Sold'),
 (66,37,13,'2014-09-08 08:19:03','2015-03-23 05:07:33','bar_code','04311112923672553199',1,'Sold'),
 (67,38,12,'2014-09-08 08:25:41','2015-03-23 05:07:33','bar_code','04311112923672553198',1,'Sold'),
 (68,39,11,'2014-09-08 08:25:41','2015-03-23 05:07:33','bar_code','04311112923672553197',1,'Sold'),
 (69,40,10,'2014-09-08 08:27:07','2015-03-23 05:07:33','bar_code','04311112923672553196',1,'Sold'),
 (70,41,9,'2014-09-08 08:27:07','2015-03-23 05:07:33','bar_code','04311112923672553195',1,'Sold'),
 (71,42,8,'2014-09-08 11:39:19','2015-03-23 05:07:33','bar_code','04311112923672553194',1,'Sold'),
 (72,43,7,'2014-09-08 11:39:19','2015-03-23 05:07:33','bar_code','04311112923672553193',1,'Sold'),
 (73,44,6,'2014-09-10 07:38:38','2015-03-23 05:07:33','bar_code','04311112923672553192',1,'Sold'),
 (74,45,5,'2014-09-10 07:38:38','2015-03-23 05:07:33','bar_code','04311112923672553191',1,'Sold'),
 (75,46,4,'2014-09-10 07:44:27','2015-03-23 05:07:33','bar_code','04311112923672553190',1,'Sold'),
 (76,47,3,'2014-09-10 07:44:27','2015-03-23 05:07:33','bar_code','04311112923672553189',1,'Sold'),
 (77,86,43,'2014-09-22 06:13:29','2015-03-23 05:07:33','bar_code','04311112923672553229',1,'Sold'),
 (78,87,42,'2014-09-22 06:13:29','2015-03-23 05:07:33','bar_code','04311112923672553228',1,'Sold'),
 (86,141,61,'2015-03-12 11:10:12','2015-03-23 05:07:34','bar_code','1005',3,'Active'),
 (87,142,60,'2015-03-12 11:10:12','2015-03-23 05:07:34','bar_code','1004',3,'Active'),
 (88,143,59,'2015-03-12 11:48:52','2015-03-23 05:07:34','bar_code','1003',3,'Active'),
 (89,144,58,'2015-03-12 11:48:53','2015-03-23 05:07:34','bar_code','1002',3,'Active'),
 (90,145,NULL,'2015-03-23 07:48:54','2015-03-23 07:48:54','qr_code','1005',2,'Active'),
 (91,146,NULL,'2015-03-23 07:48:54','2015-03-23 07:48:54','qr_code','1004',2,'Active'),
 (92,147,NULL,'2015-03-27 05:13:17','2015-03-27 05:13:17','qr_code','1003',2,'Active'),
 (93,165,NULL,'2015-05-07 06:54:19','2015-05-07 06:54:19','qr_code','1002',2,'Active'),
 (94,176,NULL,'2015-06-09 05:50:44','2015-07-09 06:06:36','bar_code','1001',3,'Sold'),
 (95,177,NULL,'2015-06-09 05:50:44','2015-06-09 05:50:44','bar_code','1001',3,'Active'),
 (96,178,NULL,'2015-06-09 05:50:44','2015-06-09 05:50:44','bar_code','1001',3,'Active');
UNLOCK TABLES;
/*!40000 ALTER TABLE `use_bar_codes` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`user_credit_perks`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`user_credit_perks`;
CREATE TABLE  `greatworkperks_development`.`user_credit_perks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `perk_id` int(11) DEFAULT NULL,
  `purchase_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_user_credit_perks_on_user_id_and_perk_id` (`user_id`,`perk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`user_credit_perks`
--

/*!40000 ALTER TABLE `user_credit_perks` DISABLE KEYS */;
LOCK TABLES `user_credit_perks` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `user_credit_perks` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`user_perks`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`user_perks`;
CREATE TABLE  `greatworkperks_development`.`user_perks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `perk_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `low_inventory` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`user_perks`
--

/*!40000 ALTER TABLE `user_perks` DISABLE KEYS */;
LOCK TABLES `user_perks` WRITE;
INSERT INTO `greatworkperks_development`.`user_perks` VALUES  (8,2,4,NULL,0,'2014-08-22 10:41:34','2014-08-22 10:41:34');
UNLOCK TABLES;
/*!40000 ALTER TABLE `user_perks` ENABLE KEYS */;


--
-- Definition of table `greatworkperks_development`.`users`
--

DROP TABLE IF EXISTS `greatworkperks_development`.`users`;
CREATE TABLE  `greatworkperks_development`.`users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `confirmation_sent_at` datetime DEFAULT NULL,
  `unconfirmed_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authentication_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `failed_attempts` int(11) NOT NULL DEFAULT '0',
  `unlock_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locked_at` datetime DEFAULT NULL,
  `role` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file_size` int(11) DEFAULT NULL,
  `avatar_updated_at` datetime DEFAULT NULL,
  `secret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8_unicode_ci,
  `invitation_id` int(11) DEFAULT NULL,
  `invitation_limit` int(11) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT NULL,
  `user_credits` int(11) DEFAULT '0',
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `logo_show` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Hide',
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `organization_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `news_type` tinyint(1) DEFAULT '0',
  `ticket_qty` int(11) DEFAULT '0',
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Active',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `greatworkperks_development`.`users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
LOCK TABLES `users` WRITE;
INSERT INTO `greatworkperks_development`.`users` VALUES  (1,'admin@gmail.com','$2a$10$xTf31X3LYazhpoQ3c7LdG.CheQWdohEbfGERbuVtv/1W6m1TOwlh.','942a1ec8f45b24274774e8875a68609c1cbff06f8d941addd79ceadf64b2bccc','2014-12-29 10:54:41',NULL,214,'2015-09-02 06:10:36','2015-09-01 05:49:13','127.0.0.1','127.0.0.1',NULL,'2014-07-21 04:59:48',NULL,NULL,NULL,0,NULL,NULL,'admin',NULL,NULL,NULL,'GWPadmin.jpg','image/jpeg',56290,'2014-08-07 10:01:44',NULL,NULL,NULL,NULL,1,121,'admin','2014-07-21 04:59:49','2015-09-02 06:10:36','Hide',NULL,NULL,0,0,'Active'),
 (2,'ashok@dine-media.com','$2a$10$vXFtGI4dnc5IP3/v/IOnXeSKNTn0TyOLjd3fwJ2ZjkcIOIIDYrs3O','54127f059a6f9b7f4d90109bffb453bbc9eb4a98f630a9368c54f771c8e8875c','2014-10-16 07:43:01',NULL,67,'2015-05-20 07:51:42','2015-05-07 06:52:24','127.0.0.1','127.0.0.1',NULL,'2014-07-21 05:16:45',NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok','2014-07-21 05:16:45','2015-06-09 10:42:36','Hide',NULL,'700077',0,0,'Active'),
 (3,'supplier@gmail.com','$2a$10$lOM3tcBCp0syDKlzDMBlz.4mk./mHOrosVeXiGvfTMV0mZWIvyCWK','277d7b5bcda5784437c13f039517c1e5422d9caa1464f828df22778a5cb55d4a','2014-10-27 04:46:02',NULL,7,'2014-10-27 04:48:18','2014-10-20 06:37:14','127.0.0.1','127.0.0.1',NULL,'2014-08-05 06:34:22',NULL,NULL,NULL,0,NULL,NULL,'supplier',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'supplier','2014-08-05 06:34:22','2014-10-27 05:07:18','Hide',NULL,NULL,0,0,'Active'),
 (5,'ashok1@gmail.com','$2a$10$JL2IMIklwE1G1oBm0lXUbuanSU7AogWBjN9skeAL/8UoaA1eSsaI2','09e5c4966ce132eb8ce1d13e3c96286bd50ab6539bbbec965e06c789871ab521','2014-09-26 08:00:24',NULL,3,'2015-05-20 07:53:46','2014-12-29 10:07:22','127.0.0.1','127.0.0.1',NULL,'2014-09-18 06:23:20','2014-09-18 06:22:25',NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok1','2014-09-18 06:22:24','2015-05-20 07:53:46','Hide','tech',NULL,0,0,'Active'),
 (6,'kapil1@gmail.com','$2a$10$1EbwuNcoRZH2i1fcBo3FM.dbm5K0M00dR3QF9pJXG9p7eBtYAk.0a','041610e1b5d5d553a65a204b04b14b41a0119d1ad59f2f0a5fce72113b6ffb65','2014-09-26 08:03:55',NULL,1,'2014-09-18 06:28:41','2014-09-18 06:28:41','127.0.0.1','127.0.0.1',NULL,'2014-09-18 06:28:18','2014-09-18 06:28:00',NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'kapil1','2014-09-18 06:28:00','2014-09-26 08:03:55','Hide','good',NULL,0,0,'Active'),
 (7,'ashok2@gmail.com','$2a$10$Gm7af65GN3tp1PoVUfriFuZ87cN6/L1fSbxy5I.K33Z3ipybRbqj6','17af4a43c87983d2e7f6a407d37bc5db168775125575a74c0436afbf28335fd3','2014-09-22 07:11:08',NULL,0,NULL,NULL,NULL,NULL,NULL,'2014-09-22 07:11:08',NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok2','2014-09-22 07:11:08','2014-09-22 07:11:08','Hide','tech',NULL,0,0,'Active'),
 (8,'kapil12@gmail.com','$2a$10$JreOUNanCpoiWDdmQLqPgu7CqaW1yh3wZEMDxCJwX1mKdgZoJIAGe',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'8a8d084e5cec5e8d56181eb8bf93ff4728bff4ba162355ad733fcccd82f1c10f',NULL,'2014-09-23 07:17:10',NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'kapil12','2014-09-23 07:17:10','2014-09-23 07:17:10','Hide','tech','ashok502',0,0,'Active'),
 (9,'ashok123@gmail1.com','$2a$10$NF5CzIv6NkFpzCXR6JjwN.1ZmcJAnBo0DZ5L6sQm1.RkW8AtrMTs.',NULL,NULL,NULL,1,'2014-09-23 07:22:32','2014-09-23 07:22:32','127.0.0.1','127.0.0.1',NULL,'2014-09-23 07:22:15','2014-09-23 07:21:13',NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok123','2014-09-23 07:21:13','2014-09-23 07:57:58','Hide','sdfsf',NULL,0,0,'Active'),
 (10,'ashok1234@gmail.com','$2a$10$MSC6wPeYQ7z4YecvsCB8RudOGmfPwntJ/JE6NAo1clIbPNCzQYB.G',NULL,NULL,NULL,1,'2014-09-30 07:25:07','2014-09-30 07:25:07','127.0.0.1','127.0.0.1',NULL,'2014-09-30 07:24:49','2014-09-30 07:24:30',NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok1234','2014-09-30 07:24:29','2014-09-30 07:38:46','Hide','dsfdf','ashok502',0,0,'Active'),
 (11,'ashok134@gmail.com','$2a$10$NzIXQZd/3kQPDT4791n75uZsicWDu6EcWd0MXy826wYlo/CvAP3gS',NULL,NULL,NULL,1,'2014-09-30 07:40:12','2014-09-30 07:40:12','127.0.0.1','127.0.0.1',NULL,'2014-09-30 07:39:48','2014-09-30 07:39:29',NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok134','2014-09-30 07:39:29','2014-09-30 07:53:12','Hide','dsfdsfsdf','ashok502',0,0,'Active'),
 (12,'ashok321@gmail.com','$2a$10$SdUbtJsuUi.mAvx9WoM1LuxFzasUvrBKfvQPBOkClDGTBQCnl2bOS','7f8ba36d42359db6eb8b1f61e723a996d7507db4d8d0ee8a1cdeb5e02db0e928','2014-10-20 08:59:05',NULL,1,'2014-10-20 08:59:44','2014-10-20 08:59:44','127.0.0.1','127.0.0.1',NULL,'2014-10-20 08:59:05',NULL,NULL,NULL,0,NULL,NULL,'supplier',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok321','2014-10-20 08:59:05','2014-10-20 11:13:48','Hide',NULL,NULL,0,0,'Active'),
 (14,'ashok111111@dine-media.com','$2a$10$xhXGhASL/L93FB1et6mjPukUQXPLLKmXfvvg9AZHmpEACE59aoUZy',NULL,NULL,NULL,3,'2014-11-07 17:00:18','2014-11-07 10:37:22','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'supplier',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok111111','2014-11-07 10:36:33','2014-11-07 17:00:28','Hide',NULL,NULL,0,0,'Active'),
 (16,'ashok123@gmail.com','$2a$10$suL9zMgKAWtwWms3RRynpux4xDZoflKXSNXoRZRJmOXteV70frNcW','0a3a92c2e4e2b4a5b2b9290a91102923942c2d997262b8266149c0cc7dab8ec0','2015-04-24 05:53:13',NULL,2,'2015-04-24 05:56:54','2015-04-24 05:53:43','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok123','2014-11-13 10:00:29','2015-04-24 06:02:52','Hide',NULL,NULL,0,0,'Active'),
 (17,'yourname@gmail.com','$2a$10$D7GXe7cT/okMMjGkzZTP1.49uFNBNPOl15Yol6SsVrlNv7zosXmJ.',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'yourname','2014-11-13 10:18:02','2015-04-24 05:36:43','Hide',NULL,NULL,0,0,'Active'),
 (18,'k.ashok5024242@gmail.com','$2a$10$RzN92uZcd27ApZZ32b.RSeZ3/0YtiGblnEcjql/sWP/lTBex4Vk5K',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'k.ashok5024242','2014-11-13 10:20:50','2015-04-24 05:36:43','Hide',NULL,NULL,0,0,'Active'),
 (19,'dgfdgd@gmail.com','$2a$10$zahBDvcbuHuOZoVev0xMe.OHAQ8rtN2QK7.9Qsz2Sozf6pkIIEgaG',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'dgfdgd','2014-11-13 10:22:20','2015-04-24 05:36:43','Hide',NULL,NULL,0,0,'Active'),
 (20,'yourname1@gmail.com','$2a$10$LrvzD6CrBfw9eyRbuQiK1uuvfUKd3EQwqXQWO76KrqD7/2zFMRrAq',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'yourname1','2014-11-13 10:31:15','2014-11-13 10:31:15','Hide',NULL,NULL,0,0,'Active'),
 (21,'yourname12@gmail.com','$2a$10$erFmF4e2NLhURtbmemGqzuf85n/oN/1TfsCagek.hK2aA7NEHWtV2',NULL,NULL,NULL,1,'2014-11-13 10:32:05','2014-11-13 10:32:05','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'yourname12','2014-11-13 10:32:04','2014-11-13 10:48:30','Hide',NULL,NULL,0,0,'Active'),
 (22,'k.ashok502@gmail.com','$2a$10$3TkEO6Lv4j.7zyPLTSXuoestHlGyWH8d7cxIlMHSLnEm3Oryry0/a',NULL,NULL,NULL,2,'2014-12-30 11:26:46','2014-12-30 11:25:19','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'k.ashok502','2014-12-30 11:25:19','2015-05-25 05:11:59','Hide',NULL,NULL,0,0,'Active'),
 (25,'amit@creativa.in','$2a$10$7Ax06NdraFpIaqo.lpFLPuwvZ4ifZMt7hstQ8LEK6qzWP7JwbLVUq',NULL,NULL,NULL,1,'2015-01-09 11:49:14','2015-01-09 11:49:14','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'amit','2015-01-09 11:49:14','2015-02-18 07:31:02','Hide','manager',NULL,0,0,'Active'),
 (27,'google@gmail.com','$2a$10$/hinSQaMtUHVKI9P4UQ//um/D8di11nYc7KL5AcAuCp4NSqJJ.3OW',NULL,NULL,NULL,1,'2015-03-03 05:58:17','2015-03-03 05:58:17','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'google','2015-03-03 05:58:17','2015-03-03 05:59:26','Hide','dsf',NULL,0,0,'Active'),
 (28,'google1@gmail.com','$2a$10$ebpoj/LP6zjWc9Gfm2dj0.zlVyxgJEBUh.DHmkRT4aJxHMYTHtmvC',NULL,NULL,NULL,1,'2015-03-03 06:00:24','2015-03-03 06:00:24','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'google1','2015-03-03 06:00:24','2015-03-03 06:12:38','Hide','dsf',NULL,0,0,'Active'),
 (30,'123@nestle.com','$2a$10$/2FqM7VP6g/M3GI6B.d4jenVRVW.qHouEm9KikSL.upeGlH8Jm4Re',NULL,NULL,NULL,2,'2015-04-24 05:58:09','2015-04-24 05:50:08','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'user',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'123','2015-04-24 05:50:08','2015-04-24 06:03:19','Hide','kumar',NULL,1,0,'Active'),
 (31,'12342@gmail.com','$2a$10$GU.hf4frkCTLYrcjaZ6PleLeBHpebElAcwlti0bFbhL48kD0iMTfC',NULL,NULL,NULL,1,'2015-04-28 05:46:15','2015-04-28 05:46:15','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'12342','2015-04-28 05:46:14','2015-04-28 07:00:10','Hide','developer',NULL,1,0,'Active'),
 (32,'rais@gmail.com','$2a$10$pfpFhOPuvcOXlxorrIsNMO5cXCXsPd5dkb.TdbjdK8s35t0as31yO','7851773601a176027b400d8d8ff3d20575c8803d5bfd797e17169a998eef2425','2015-05-20 07:56:05',NULL,2,'2015-05-20 07:56:41','2015-05-15 10:04:56','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'rais','2015-05-15 10:04:56','2015-05-25 05:10:37','Hide',NULL,NULL,1,0,'Active'),
 (33,'google111@creativa.in','$2a$10$r8pD87MIRZ1PaOgYBVoRLeQ/got8QC.l7a6jgVsmCKaVsDNMdRgg2',NULL,NULL,NULL,12,'2015-05-22 07:40:01','2015-05-22 07:39:35','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'employee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'google111','2015-05-22 04:51:38','2015-05-22 11:57:53','Hide','good',NULL,1,0,'Active'),
 (34,'ashok@yahoo.com','$2a$10$jtIDPS6I2clzDA0usnBFBeKcxHBq11em1kyzUVRWzGVqbqTbFLrOq',NULL,NULL,NULL,1,'2015-09-01 05:58:48','2015-09-01 05:58:48','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'ashok','2015-09-01 05:58:48','2015-09-01 05:59:49','Hide','yahoo',NULL,0,0,'Active'),
 (35,'yahoo@yahoo.com','$2a$10$u8mvsU9CmV3nvJanypaHluJETqvWNT2TFj.CgjHxctwO1G1jc4jYu',NULL,NULL,NULL,1,'2015-09-02 06:13:54','2015-09-02 06:13:54','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'yahoo','2015-09-02 06:13:54','2015-09-02 06:20:03','Hide','yahoo',NULL,0,0,'Deactive'),
 (36,'goods@goods.com','$2a$10$gmb5TbU9TfkKv6kmzyJ1Ge5wSwwYEZ98/yZ5EXTUJLEgGYk0KO2oq',NULL,NULL,NULL,1,'2015-09-02 06:21:36','2015-09-02 06:21:36','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'goods','2015-09-02 06:21:35','2015-09-02 06:48:33','Hide','good',NULL,0,3,'Active'),
 (37,'goods12@goods.com','$2a$10$z/qf26A0uSioAfpjXDasGukH1oiSoj3IBSwBAVAb0TryfFwjZZYfO',NULL,NULL,NULL,1,'2015-09-07 05:16:42','2015-09-07 05:16:42','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'goods12','2015-09-07 05:16:41','2015-09-07 05:19:05','Hide','goods',NULL,0,0,'Deactive'),
 (38,'fdfd@hotmail.com','$2a$10$TAe9BiwJNAxtKCzhwZL0Ze1Qd9oX/Ew722o6wo3ni0KuWDqnUfBXO',NULL,NULL,NULL,1,'2015-09-07 05:20:00','2015-09-07 05:20:00','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'fdfd','2015-09-07 05:20:00','2015-09-07 05:21:16','Hide','fdggfd',NULL,0,0,'Deactive'),
 (39,'12323@creativa.in','$2a$10$IQb4wIPlLC64cagWZ0/HFOlvuObDnbc0Z3Fra0B72ACJBBho67bv.',NULL,NULL,NULL,1,'2015-09-07 05:22:15','2015-09-07 05:22:15','127.0.0.1','127.0.0.1',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'company',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'12323','2015-09-07 05:22:12','2015-09-07 05:22:15','Hide','fdggfd',NULL,0,0,'Deactive');
UNLOCK TABLES;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
