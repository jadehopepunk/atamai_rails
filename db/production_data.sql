-- MySQL dump 10.11
--
-- Host: localhost    Database: atamai_rails
-- ------------------------------------------------------
-- Server version	5.0.51a-24+lenny4

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
-- Table structure for table `challenges`
--

DROP TABLE IF EXISTS `challenges`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `challenges` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `the_problem` text,
  `how_bad_is_it` text,
  `the_solutions` text,
  `what_can_i_do` text,
  `summary` text,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `challenges`
--

/*!40000 ALTER TABLE `challenges` DISABLE KEYS */;
INSERT INTO `challenges` VALUES (1,'Peak Oil and Atamai Ecovillage','<blockquote>\r\n	<p>\r\n		We have a problem of unprecedented proportions and face large risks and a certainty of profound change which is already under way.</p>\r\n</blockquote>\r\n<p>\r\n	<strong>The next five years will see the onset of a permanent decline in global oil production</strong> - Each year there will be less and less oil available to power industry, the economy and agriculture. To understand that on average we use 10 calories worth of oil to produce one calorie of food, that all industrial products we use require oil to be made, transported or used, and that economic growth is entirely dependent on increasing oil consumption, provides a good idea of how disruptive a permanent decline in this &lsquo;universal resource&rsquo; will be.</p>\r\n','<p>\r\n	<strong>There are no known technological or political options to avoid the impact of Peak Oil.</strong> There are no known replacements or substitutes of the same energy density, versatility or convenience. Sensible responses to the decline in oil availability are possible but should have been initiated decades before the onset of decline to be meaningful on a very large scale. With the onset of Peak Oil confirmed by authorative agencies and bodies like the IEA, it is clearly too late for a coherent wide scale response, even if it were politically possible.</p>\r\n<p>\r\n	To hope for government to be both willing and effective in providing a last line of insurance and provider of solutions to mitigate the risks associated with Peak Oil is neither an intelligent choice nor adequate preparation.</p>\r\n<p>\r\n	<strong>Our societies will respond and change dramatically.</strong> Fundamental transformations in the way all of our societies operate will need to be made - either through very tough and unpopular changes in political priorities, or through widespread social upheaval driven by necessity and crisis.</p>\r\n<p>\r\n	There can be no certainty as to how fast or slow Peak Oil triggered events will transform society, how gradual or rapid the process will be or at what thresholds &lsquo;game changing&rsquo; massive changes might get triggered. But dramatic change is inevitable.</p>\r\n','<p>\r\n	Effective Mitigation has to be local and real. Practical, effective and appropriate responses to the decline of oil availability require urgent preparation on a private, family and local level. On the ground transition measures need to be implemented; resilience needs to be built. Only practical changes affecting your immediate living arrangements will be effective in providing security in an uncertain future.<br />\r\n	<br />\r\n	It is neither prudent nor safe for you and your family to wait for international or national measures to deal with Peak Oil to provide a liveable future. You will need to act with those in your immediate neighbourhood.</p>\r\n','<p>\r\n	<strong>Village Scale Responses provide best practice resilience</strong>. Villages (settlements between 150-500 inhabitants) have proven to be the most enduring and resilient places to live in times of rapid and profound change. They can be self reliant, provide effective resource pooling (affordability, skills), living local economies of exchange and provide security and a social setting of belonging and coherence.</p>\r\n<p>\r\n	Atamai Village is a purpose built project designed to provide the best possible response to living well under the Peak Oil scenario now under way. It has been under development over the last 4 years by experts aware of Peak Oil. It will provide a home for at least 50 households that will be best prepared for what is unfolding. You owe it to yourself and those you care about to find out if your family should be one of them.</p>\r\n','<p>\r\n	Atamai Village is a purpose built project designed to provide the best possible response to living well under the Peak Oil scenario now under way. It has been under development over the last 4 years by experts aware of Peak Oil. It will provide a home for at least 50 households that will be best prepared for what is unfolding. You owe it to yourself and those you care about to find out if your family should be one of them.</p>\r\n','2011-02-25 08:34:54','2011-02-25 08:34:54');
/*!40000 ALTER TABLE `challenges` ENABLE KEYS */;

--
-- Table structure for table `histories`
--

DROP TABLE IF EXISTS `histories`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `histories` (
  `id` int(11) NOT NULL auto_increment,
  `message` varchar(255) default NULL,
  `username` varchar(255) default NULL,
  `item` int(11) default NULL,
  `table` varchar(255) default NULL,
  `month` smallint(6) default NULL,
  `year` bigint(20) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `index_histories_on_item_and_table_and_month_and_year` (`item`,`table`,`month`,`year`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `histories`
--

/*!40000 ALTER TABLE `histories` DISABLE KEYS */;
INSERT INTO `histories` VALUES (1,'Created User #2','craig@craigambrose.com',2,'User',1,2011,'2011-01-23 21:07:40','2011-01-23 21:07:40'),(2,'Created Peak Oil and Atamai Ecovillage','craig@craigambrose.com',1,'Challenge',2,2011,'2011-02-25 08:34:54','2011-02-25 08:34:54');
/*!40000 ALTER TABLE `histories` ENABLE KEYS */;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `schema_migrations`
--

/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20110122082254'),('20110122082255'),('20110123021430'),('20110123023656'),('20110216082552'),('20110224090218');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;

--
-- Table structure for table `slugs`
--

DROP TABLE IF EXISTS `slugs`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `slugs` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `sluggable_id` int(11) default NULL,
  `sequence` int(11) NOT NULL default '1',
  `sluggable_type` varchar(40) default NULL,
  `scope` varchar(255) default NULL,
  `created_at` datetime default NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `index_slugs_on_n_s_s_and_s` (`name`,`sluggable_type`,`sequence`,`scope`),
  KEY `index_slugs_on_sluggable_id` (`sluggable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `slugs`
--

/*!40000 ALTER TABLE `slugs` DISABLE KEYS */;
INSERT INTO `slugs` VALUES (1,'peak-oil-and-atamai-ecovillage',1,1,'Challenge',NULL,'2011-02-25 08:34:54');
/*!40000 ALTER TABLE `slugs` ENABLE KEYS */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `email` varchar(255) NOT NULL default '',
  `encrypted_password` varchar(128) NOT NULL default '',
  `password_salt` varchar(255) NOT NULL default '',
  `reset_password_token` varchar(255) default NULL,
  `remember_token` varchar(255) default NULL,
  `remember_created_at` datetime default NULL,
  `sign_in_count` int(11) default '0',
  `current_sign_in_at` datetime default NULL,
  `last_sign_in_at` datetime default NULL,
  `current_sign_in_ip` varchar(255) default NULL,
  `last_sign_in_ip` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `is_admin` tinyint(1) default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'craig@craigambrose.com','$2a$10$AzT4lUvdfDrSpBZTUvwkLeG.Bfjq7Sc0k..li7WS1WoDtnjo.W2S2','$2a$10$AzT4lUvdfDrSpBZTUvwkLe',NULL,'11sNcqcvjhRDQKKZtPf93VjeVOYE5FxZOamlwGpyqHUPyPTxu1tF6TH498Uz','2011-02-25 08:13:34',5,'2011-02-25 08:13:34','2011-02-24 09:41:46','111.69.244.16','111.69.247.157','2011-01-22 23:32:34','2011-02-25 08:13:34',1),(2,'jsantab5@gmail.com','$2a$10$A5PGW6WmZTfy0b6XjMv3.OIX9.Knh2JHlmmCQQO7s6/SUjdXyBT4.','$2a$10$A5PGW6WmZTfy0b6XjMv3.O',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2011-01-23 21:07:39','2011-01-23 21:07:39',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-02-25  9:01:23
