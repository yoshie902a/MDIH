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
-- Create schema mydate_development
--

CREATE DATABASE IF NOT EXISTS mydate_development;
USE mydate_development;

--
-- Definition of table `mydate_development`.`albums`
--

DROP TABLE IF EXISTS `mydate_development`.`albums`;
CREATE TABLE  `mydate_development`.`albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `cover_photo_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`albums`
--

/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
LOCK TABLES `albums` WRITE;
INSERT INTO `mydate_development`.`albums` VALUES  (1,2,'default','default album',1,'2015-07-30 06:07:26','2015-07-30 06:07:26',1),
 (2,3,'default','default album',2,'2015-08-05 06:33:30','2015-08-05 06:33:30',1),
 (3,2,'TPT','Family Trip',NULL,'2015-08-05 06:52:53','2015-08-05 06:52:53',0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`blocked_users`
--

DROP TABLE IF EXISTS `mydate_development`.`blocked_users`;
CREATE TABLE  `mydate_development`.`blocked_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `blocked_user_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`blocked_users`
--

/*!40000 ALTER TABLE `blocked_users` DISABLE KEYS */;
LOCK TABLES `blocked_users` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `blocked_users` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`chats`
--

DROP TABLE IF EXISTS `mydate_development`.`chats`;
CREATE TABLE  `mydate_development`.`chats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) DEFAULT NULL,
  `reciever_id` int(11) DEFAULT NULL,
  `text` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `read_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`chats`
--

/*!40000 ALTER TABLE `chats` DISABLE KEYS */;
LOCK TABLES `chats` WRITE;
INSERT INTO `mydate_development`.`chats` VALUES  (1,2,3,'hi ','2015-08-05 06:48:36','2015-08-05 06:35:44','2015-08-05 06:48:36'),
 (2,3,2,'hi ','2015-08-05 06:41:41','2015-08-05 06:41:41','2015-08-05 06:41:41'),
 (3,3,2,'hi','2015-08-05 06:44:05','2015-08-05 06:44:05','2015-08-05 06:44:05'),
 (4,2,3,'hello ','2015-08-05 06:48:36','2015-08-05 06:44:15','2015-08-05 06:48:36'),
 (5,2,3,'kapil','2015-08-05 06:48:36','2015-08-05 06:45:12','2015-08-05 06:48:36'),
 (6,3,2,'kapidsff','2015-08-05 06:45:19','2015-08-05 06:45:19','2015-08-05 06:45:19'),
 (7,3,2,'hi','2015-08-05 06:46:34','2015-08-05 06:46:34','2015-08-05 06:46:34'),
 (8,2,3,'hi','2015-08-05 06:48:36','2015-08-05 06:46:45','2015-08-05 06:48:36'),
 (9,2,3,'hi','2015-08-05 06:48:36','2015-08-05 06:48:36','2015-08-05 06:48:36'),
 (10,3,2,' hello','2015-08-05 06:48:50','2015-08-05 06:48:50','2015-08-05 06:48:50'),
 (11,2,3,'how are you','2015-08-05 06:49:19','2015-08-05 06:49:19','2015-08-05 06:49:19'),
 (12,3,2,'fine','2015-08-05 06:49:28','2015-08-05 06:49:28','2015-08-05 06:49:28'),
 (13,2,3,':):D;)','2015-08-05 06:50:58','2015-08-05 06:50:58','2015-08-05 06:50:58'),
 (14,3,2,'hello kapil','2015-08-05 06:51:58','2015-08-05 06:51:58','2015-08-05 06:51:58'),
 (15,2,3,' ddgdf dgfdgfdg','2015-08-05 07:07:50','2015-08-05 07:07:50','2015-08-05 07:07:50'),
 (16,3,2,' dfgfd fdgd fdgfdgfd','2015-08-05 07:08:14','2015-08-05 07:08:14','2015-08-05 07:08:14');
UNLOCK TABLES;
/*!40000 ALTER TABLE `chats` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`date_schedule_replies`
--

DROP TABLE IF EXISTS `mydate_development`.`date_schedule_replies`;
CREATE TABLE  `mydate_development`.`date_schedule_replies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_schedule_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `place` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proposed_date_on` datetime DEFAULT NULL,
  `reason` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`date_schedule_replies`
--

/*!40000 ALTER TABLE `date_schedule_replies` DISABLE KEYS */;
LOCK TABLES `date_schedule_replies` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `date_schedule_replies` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`date_schedules`
--

DROP TABLE IF EXISTS `mydate_development`.`date_schedules`;
CREATE TABLE  `mydate_development`.`date_schedules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `dater_id` int(11) DEFAULT NULL,
  `proposed_date_on` datetime DEFAULT NULL,
  `date_on` datetime DEFAULT NULL,
  `user_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dater_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proposed_place` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `place` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`date_schedules`
--

/*!40000 ALTER TABLE `date_schedules` DISABLE KEYS */;
LOCK TABLES `date_schedules` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `date_schedules` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`draft_messages_users`
--

DROP TABLE IF EXISTS `mydate_development`.`draft_messages_users`;
CREATE TABLE  `mydate_development`.`draft_messages_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `to_id` int(11) DEFAULT NULL,
  `message_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`draft_messages_users`
--

/*!40000 ALTER TABLE `draft_messages_users` DISABLE KEYS */;
LOCK TABLES `draft_messages_users` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `draft_messages_users` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`email_settings`
--

DROP TABLE IF EXISTS `mydate_development`.`email_settings`;
CREATE TABLE  `mydate_development`.`email_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `alert_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`email_settings`
--

/*!40000 ALTER TABLE `email_settings` DISABLE KEYS */;
LOCK TABLES `email_settings` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `email_settings` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`facebook_templates`
--

DROP TABLE IF EXISTS `mydate_development`.`facebook_templates`;
CREATE TABLE  `mydate_development`.`facebook_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bundle_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`facebook_templates`
--

/*!40000 ALTER TABLE `facebook_templates` DISABLE KEYS */;
LOCK TABLES `facebook_templates` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `facebook_templates` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`feedbacks`
--

DROP TABLE IF EXISTS `mydate_development`.`feedbacks`;
CREATE TABLE  `mydate_development`.`feedbacks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`feedbacks`
--

/*!40000 ALTER TABLE `feedbacks` DISABLE KEYS */;
LOCK TABLES `feedbacks` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `feedbacks` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`friends_users`
--

DROP TABLE IF EXISTS `mydate_development`.`friends_users`;
CREATE TABLE  `mydate_development`.`friends_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `friend_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`friends_users`
--

/*!40000 ALTER TABLE `friends_users` DISABLE KEYS */;
LOCK TABLES `friends_users` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `friends_users` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`hot_votes`
--

DROP TABLE IF EXISTS `mydate_development`.`hot_votes`;
CREATE TABLE  `mydate_development`.`hot_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `hoter_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`hot_votes`
--

/*!40000 ALTER TABLE `hot_votes` DISABLE KEYS */;
LOCK TABLES `hot_votes` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `hot_votes` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`imported_contacts`
--

DROP TABLE IF EXISTS `mydate_development`.`imported_contacts`;
CREATE TABLE  `mydate_development`.`imported_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`imported_contacts`
--

/*!40000 ALTER TABLE `imported_contacts` DISABLE KEYS */;
LOCK TABLES `imported_contacts` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `imported_contacts` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`inappropriate_photos`
--

DROP TABLE IF EXISTS `mydate_development`.`inappropriate_photos`;
CREATE TABLE  `mydate_development`.`inappropriate_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `photo_item_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_item_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`inappropriate_photos`
--

/*!40000 ALTER TABLE `inappropriate_photos` DISABLE KEYS */;
LOCK TABLES `inappropriate_photos` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `inappropriate_photos` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`invitations`
--

DROP TABLE IF EXISTS `mydate_development`.`invitations`;
CREATE TABLE  `mydate_development`.`invitations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `invited_id` int(11) DEFAULT NULL,
  `emailed_invitation` tinyint(1) DEFAULT '0',
  `message` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`invitations`
--

/*!40000 ALTER TABLE `invitations` DISABLE KEYS */;
LOCK TABLES `invitations` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `invitations` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`login_histories`
--

DROP TABLE IF EXISTS `mydate_development`.`login_histories`;
CREATE TABLE  `mydate_development`.`login_histories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `logged_at` datetime DEFAULT NULL,
  `ip_address` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`login_histories`
--

/*!40000 ALTER TABLE `login_histories` DISABLE KEYS */;
LOCK TABLES `login_histories` WRITE;
INSERT INTO `mydate_development`.`login_histories` VALUES  (1,2,'2015-07-30 06:14:14',NULL),
 (2,2,'2015-08-05 06:31:12',NULL),
 (3,3,'2015-08-05 06:48:23',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `login_histories` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`message_templates`
--

DROP TABLE IF EXISTS `mydate_development`.`message_templates`;
CREATE TABLE  `mydate_development`.`message_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `subject` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`message_templates`
--

/*!40000 ALTER TABLE `message_templates` DISABLE KEYS */;
LOCK TABLES `message_templates` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `message_templates` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`messages`
--

DROP TABLE IF EXISTS `mydate_development`.`messages`;
CREATE TABLE  `mydate_development`.`messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `message_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `receiver_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`messages`
--

/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
LOCK TABLES `messages` WRITE;
INSERT INTO `mydate_development`.`messages` VALUES  (1,'hi','2015-08-05 06:34:35',3,'sent','sent','2015-08-05 06:34:35',2,'unread'),
 (2,'hi\r\n','2015-08-05 06:45:55',2,'sent','sent','2015-08-05 06:45:55',3,'unread');
UNLOCK TABLES;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`my_matches`
--

DROP TABLE IF EXISTS `mydate_development`.`my_matches`;
CREATE TABLE  `mydate_development`.`my_matches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `matcher_id` int(11) DEFAULT NULL,
  `match_percent` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`my_matches`
--

/*!40000 ALTER TABLE `my_matches` DISABLE KEYS */;
LOCK TABLES `my_matches` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `my_matches` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`payments`
--

DROP TABLE IF EXISTS `mydate_development`.`payments`;
CREATE TABLE  `mydate_development`.`payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `success` tinyint(1) DEFAULT NULL,
  `authorization` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`payments`
--

/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
LOCK TABLES `payments` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`pcategories`
--

DROP TABLE IF EXISTS `mydate_development`.`pcategories`;
CREATE TABLE  `mydate_development`.`pcategories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`pcategories`
--

/*!40000 ALTER TABLE `pcategories` DISABLE KEYS */;
LOCK TABLES `pcategories` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `pcategories` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`pcategories_products`
--

DROP TABLE IF EXISTS `mydate_development`.`pcategories_products`;
CREATE TABLE  `mydate_development`.`pcategories_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pcategory_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`pcategories_products`
--

/*!40000 ALTER TABLE `pcategories_products` DISABLE KEYS */;
LOCK TABLES `pcategories_products` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `pcategories_products` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`photo_comments`
--

DROP TABLE IF EXISTS `mydate_development`.`photo_comments`;
CREATE TABLE  `mydate_development`.`photo_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`photo_comments`
--

/*!40000 ALTER TABLE `photo_comments` DISABLE KEYS */;
LOCK TABLES `photo_comments` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `photo_comments` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`photos`
--

DROP TABLE IF EXISTS `mydate_development`.`photos`;
CREATE TABLE  `mydate_development`.`photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `album_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`photos`
--

/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
LOCK TABLES `photos` WRITE;
INSERT INTO `mydate_development`.`photos` VALUES  (2,'cover-theme.jpg','image/jpeg',71235,'2015-08-05 06:33:30',3,2,'2015-08-05 06:33:30'),
 (3,'_2012.11.09_LEGOLANDSTARWARS_001.jpg','image/jpeg',200227,'2015-08-05 06:53:26',2,3,'2015-08-05 06:53:28'),
 (4,'3_031249_Semenov-1200x400.jpg','image/jpeg',37912,'2015-08-05 06:53:28',2,3,'2015-08-05 06:53:29'),
 (5,'207__1000x400_pano_plongee.jpg','image/jpeg',60474,'2015-08-05 06:53:30',2,3,'2015-08-05 06:53:30'),
 (6,'20031125getty06pano.jpg','image/jpeg',175901,'2015-08-05 06:53:31',2,3,'2015-08-05 06:53:31'),
 (7,'cover-theme.jpg','image/jpeg',71006,'2015-08-05 06:53:32',2,3,'2015-08-05 06:53:32'),
 (8,'enods-admin.png','image/png',177394,'2015-08-05 06:53:33',2,3,'2015-08-05 06:53:34'),
 (9,'fruehling_1200x400.jpg','image/jpeg',114004,'2015-08-05 06:53:34',2,3,'2015-08-05 06:53:35'),
 (10,'gwp-admin.png','image/png',87720,'2015-08-05 06:53:36',2,3,'2015-08-05 06:53:37'),
 (11,'iphone.png','image/png',366323,'2015-08-05 06:53:37',2,3,'2015-08-05 06:53:38'),
 (12,'respo.png','image/png',87118,'2015-08-05 06:53:39',2,3,'2015-08-05 06:53:39'),
 (13,'Seaworld.jpg','image/jpeg',14590,'2015-08-05 06:53:41',2,3,'2015-08-05 06:53:42'),
 (14,'video.jpeg','image/jpeg',3154,'2015-08-05 06:53:42',2,3,'2015-08-05 06:53:42'),
 (15,'gwp-admin.png','image/png',87720,'2015-08-05 06:55:43',2,1,'2015-08-05 06:55:44'),
 (16,'iphone.png','image/png',366323,'2015-08-05 06:55:44',2,1,'2015-08-05 06:55:46');
UNLOCK TABLES;
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`products`
--

DROP TABLE IF EXISTS `mydate_development`.`products`;
CREATE TABLE  `mydate_development`.`products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `credits` int(11) DEFAULT NULL,
  `photo_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_file_size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_updated_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`products`
--

/*!40000 ALTER TABLE `products` DISABLE KEYS */;
LOCK TABLES `products` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `products` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`profile_viewers`
--

DROP TABLE IF EXISTS `mydate_development`.`profile_viewers`;
CREATE TABLE  `mydate_development`.`profile_viewers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `viewed_by` int(11) DEFAULT NULL,
  `viewed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`profile_viewers`
--

/*!40000 ALTER TABLE `profile_viewers` DISABLE KEYS */;
LOCK TABLES `profile_viewers` WRITE;
INSERT INTO `mydate_development`.`profile_viewers` VALUES  (1,2,3,'2015-08-05 06:54:29'),
 (2,3,2,'2015-08-05 07:12:34');
UNLOCK TABLES;
/*!40000 ALTER TABLE `profile_viewers` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`profiles`
--

DROP TABLE IF EXISTS `mydate_development`.`profiles`;
CREATE TABLE  `mydate_development`.`profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `address_one` text COLLATE utf8_unicode_ci,
  `address_two` text COLLATE utf8_unicode_ci,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` float DEFAULT NULL,
  `body_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marital_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ethnicity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `want_children` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pets` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `drink` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `drugs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `income_level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `languages_spoken` text COLLATE utf8_unicode_ci,
  `religion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profession` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `education_level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file_size` int(11) DEFAULT NULL,
  `avatar_updated_at` datetime DEFAULT NULL,
  `headline` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smoke` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `best_feature` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `political_view` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_hair` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chinese_zodiac_sign` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height_units` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `who_am_i` text COLLATE utf8_unicode_ci,
  `what_is_my_passion` text COLLATE utf8_unicode_ci,
  `important_things` text COLLATE utf8_unicode_ci,
  `funny_story_when_we_meet` text COLLATE utf8_unicode_ci,
  `my_pet_peeves_are` text COLLATE utf8_unicode_ci,
  `i_am_really_good_at` text COLLATE utf8_unicode_ci,
  `favorite_books_music_movies` text COLLATE utf8_unicode_ci,
  `embarrassing_thing` text COLLATE utf8_unicode_ci,
  `anything_i_want` text COLLATE utf8_unicode_ci,
  `things_i_would_never_do` text COLLATE utf8_unicode_ci,
  `my_friends_tell_me_that_i_am` text COLLATE utf8_unicode_ci,
  `private_about_me` text COLLATE utf8_unicode_ci,
  `my_bucket_list` text COLLATE utf8_unicode_ci,
  `on_a_normal_weekend_i` text COLLATE utf8_unicode_ci,
  `most_interesting_place` text COLLATE utf8_unicode_ci,
  `weirdest_thing_that_i_know` text COLLATE utf8_unicode_ci,
  `i_fear_the_most` text COLLATE utf8_unicode_ci,
  `my_best_feature_is` text COLLATE utf8_unicode_ci,
  `i_am_up_to` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`profiles`
--

/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
LOCK TABLES `profiles` WRITE;
INSERT INTO `mydate_development`.`profiles` VALUES  (2,2,NULL,NULL,NULL,NULL,'India',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Seaworld.jpg','image/jpeg',14590,'2015-07-30 06:07:22',NULL,NULL,'2015-07-30 06:07:22','2015-07-30 06:07:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (3,3,NULL,NULL,NULL,NULL,'India',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'cover-theme.jpg','image/jpeg',97314,'2015-08-05 06:33:19',NULL,NULL,'2015-08-05 06:33:20','2015-08-05 06:33:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`roles`
--

DROP TABLE IF EXISTS `mydate_development`.`roles`;
CREATE TABLE  `mydate_development`.`roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`roles`
--

/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
LOCK TABLES `roles` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`saved_searches`
--

DROP TABLE IF EXISTS `mydate_development`.`saved_searches`;
CREATE TABLE  `mydate_development`.`saved_searches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`saved_searches`
--

/*!40000 ALTER TABLE `saved_searches` DISABLE KEYS */;
LOCK TABLES `saved_searches` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `saved_searches` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`schema_migrations`
--

DROP TABLE IF EXISTS `mydate_development`.`schema_migrations`;
CREATE TABLE  `mydate_development`.`schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`schema_migrations`
--

/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
LOCK TABLES `schema_migrations` WRITE;
INSERT INTO `mydate_development`.`schema_migrations` VALUES  ('20090221092558'),
 ('20100202131453'),
 ('20100208145210'),
 ('20100213174623'),
 ('20100213192322'),
 ('20100213213054'),
 ('20100217173314'),
 ('20100217181216'),
 ('20100302155927'),
 ('20100304093710'),
 ('20100322153840'),
 ('20100325125951'),
 ('20100330161355'),
 ('20100331140810'),
 ('20100402151453'),
 ('20100403174952'),
 ('20100409173244'),
 ('20100415160114'),
 ('20100417145758'),
 ('20100417151105'),
 ('20100427135841'),
 ('20100428145847'),
 ('20100510155720'),
 ('20100511155922'),
 ('20100512180049'),
 ('20100603161021'),
 ('20100603164549'),
 ('20100605154118'),
 ('20100610150559'),
 ('20100615171658'),
 ('20100615172246'),
 ('20100617144134'),
 ('20100622160553'),
 ('20100715153507'),
 ('20100718110211'),
 ('20100720161449'),
 ('20100727152932'),
 ('20100909174108'),
 ('20101007150252'),
 ('20101102134412'),
 ('20101111170014'),
 ('20101115143329'),
 ('20101115183108'),
 ('20101119154214'),
 ('20101210145822'),
 ('20101211174425'),
 ('20101222170934'),
 ('20101222171133'),
 ('20101228184138'),
 ('20110124152709'),
 ('20110131155954'),
 ('20110205180114'),
 ('20110208152646'),
 ('20110319083645'),
 ('20110402091813'),
 ('20110406063353'),
 ('20110406202950'),
 ('20110417123952'),
 ('20110701153944'),
 ('20110804181139'),
 ('20110817141311'),
 ('20110918072440'),
 ('20111030120939'),
 ('20111110073639'),
 ('20111224073639'),
 ('20111231060433'),
 ('20120725071624'),
 ('20120816094616'),
 ('20120904100625'),
 ('20120908053827'),
 ('20120913113318'),
 ('20120917055025'),
 ('20120921050946'),
 ('20121001053717'),
 ('20121018061204'),
 ('20121029095721'),
 ('20121105051908');
UNLOCK TABLES;
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`sent_gifts`
--

DROP TABLE IF EXISTS `mydate_development`.`sent_gifts`;
CREATE TABLE  `mydate_development`.`sent_gifts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `sent_to` int(11) DEFAULT NULL,
  `sent_on` datetime DEFAULT NULL,
  `sender_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `receiver_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `message` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`sent_gifts`
--

/*!40000 ALTER TABLE `sent_gifts` DISABLE KEYS */;
LOCK TABLES `sent_gifts` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `sent_gifts` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`slugs`
--

DROP TABLE IF EXISTS `mydate_development`.`slugs`;
CREATE TABLE  `mydate_development`.`slugs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sluggable_id` int(11) DEFAULT NULL,
  `sequence` int(11) NOT NULL DEFAULT '1',
  `sluggable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_slugs_on_n_s_s_and_s` (`name`,`sluggable_type`,`sequence`,`scope`),
  KEY `index_slugs_on_sluggable_id` (`sluggable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`slugs`
--

/*!40000 ALTER TABLE `slugs` DISABLE KEYS */;
LOCK TABLES `slugs` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `slugs` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`user_email_counts`
--

DROP TABLE IF EXISTS `mydate_development`.`user_email_counts`;
CREATE TABLE  `mydate_development`.`user_email_counts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `email_count` bigint(20) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`user_email_counts`
--

/*!40000 ALTER TABLE `user_email_counts` DISABLE KEYS */;
LOCK TABLES `user_email_counts` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `user_email_counts` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`user_locations`
--

DROP TABLE IF EXISTS `mydate_development`.`user_locations`;
CREATE TABLE  `mydate_development`.`user_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` decimal(10,0) DEFAULT NULL,
  `lng` decimal(10,0) DEFAULT NULL,
  `state` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_user_locations_on_lat_and_lng` (`lat`,`lng`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`user_locations`
--

/*!40000 ALTER TABLE `user_locations` DISABLE KEYS */;
LOCK TABLES `user_locations` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `user_locations` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`users`
--

DROP TABLE IF EXISTS `mydate_development`.`users`;
CREATE TABLE  `mydate_development`.`users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `middle_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `crypted_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `role_id` int(11) DEFAULT NULL,
  `activation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `password_reset_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token_expires_at` datetime DEFAULT NULL,
  `crypted_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `facebook_id` bigint(20) DEFAULT NULL,
  `fb_small_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fb_big_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_online` tinyint(1) DEFAULT '0',
  `looking_for` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `orientation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(11) DEFAULT '0',
  `dont_show_me_to_straight_users` tinyint(1) DEFAULT '0',
  `last_accessed_at` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `deleted_at` datetime DEFAULT NULL,
  `interested_in` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_zone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logged_in_from` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rest_time` datetime DEFAULT NULL,
  `available_today` tinyint(1) DEFAULT '0',
  `rest_time_hours` int(11) DEFAULT NULL,
  `chat_status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
LOCK TABLES `users` WRITE;
INSERT INTO `mydate_development`.`users` VALUES  (2,'ashok098',NULL,NULL,NULL,'ashok@dine-media.com','Male','1990-11-16','3a1b0a65f7033f2d672bf1a0b4253b72e38847c8','883d75c0de38a78babc612af5e51a19c69784f84',1,2,'','2015-07-30 06:07:41','ea6b158ca8fc38e795ac9a1549e4c53ce2302d9c',NULL,NULL,'3e714dca5b6c5684079a91dda411d3cc8b0223e9','2015-07-30 06:07:22','2015-08-05 07:13:04','560065','2015-08-05 07:13:04',NULL,NULL,NULL,0,'Female','Straight',100,0,'2015-08-05 07:13:03','2015-08-05 06:31:12',0,NULL,'friend',NULL,'web',NULL,0,NULL,1),
 (3,'kapil',NULL,NULL,NULL,'kapilkumar660@gmail.com','Male','1989-11-16','e5f089fc806766adb79e42ff1bffb00875719913','3835a31ee461f814a7025785df381f361fd1b2cf',1,2,'','2015-08-05 06:33:45',NULL,NULL,NULL,'512c75bbbe55745375a92ee116533b5a4f522d1b','2015-08-05 06:33:20','2015-08-05 07:13:49','560065','2015-08-05 07:13:49',NULL,NULL,NULL,0,'Female','Straight',100,0,'2015-08-05 07:13:49','2015-08-05 06:48:23',0,NULL,'friend',NULL,'web',NULL,0,NULL,1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


--
-- Definition of table `mydate_development`.`zip_codes`
--

DROP TABLE IF EXISTS `mydate_development`.`zip_codes`;
CREATE TABLE  `mydate_development`.`zip_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydate_development`.`zip_codes`
--

/*!40000 ALTER TABLE `zip_codes` DISABLE KEYS */;
LOCK TABLES `zip_codes` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `zip_codes` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
