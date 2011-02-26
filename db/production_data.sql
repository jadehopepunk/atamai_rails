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
  `short_title` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `challenges`
--

/*!40000 ALTER TABLE `challenges` DISABLE KEYS */;
INSERT INTO `challenges` VALUES (1,'Peak Oil and Atamai Ecovillage','<blockquote>\r\n	<p>\r\n		We have a problem of unprecedented proportions and face large risks and a certainty of profound change which is already under way.</p>\r\n</blockquote>\r\n<p>\r\n	<strong>The next five years will see the onset of a permanent decline in global oil production</strong> - Each year there will be less and less oil available to power industry, the economy and agriculture. To understand that on average we use 10 calories worth of oil to produce one calorie of food, that all industrial products we use require oil to be made, transported or used, and that economic growth is entirely dependent on increasing oil consumption, provides a good idea of how disruptive a permanent decline in this &lsquo;universal resource&rsquo; will be.</p>\r\n','<p>\r\n	<strong>There are no known technological or political options to avoid the impact of Peak Oil.</strong> There are no known replacements or substitutes of the same energy density, versatility or convenience. Sensible responses to the decline in oil availability are possible but should have been initiated decades before the onset of decline to be meaningful on a very large scale. With the onset of Peak Oil confirmed by authorative agencies and bodies like the IEA, it is clearly too late for a coherent wide scale response, even if it were politically possible.</p>\r\n<p>\r\n	To hope for government to be both willing and effective in providing a last line of insurance and provider of solutions to mitigate the risks associated with Peak Oil is neither an intelligent choice nor adequate preparation.</p>\r\n<p>\r\n	<strong>Our societies will respond and change dramatically.</strong> Fundamental transformations in the way all of our societies operate will need to be made - either through very tough and unpopular changes in political priorities, or through widespread social upheaval driven by necessity and crisis.</p>\r\n<p>\r\n	There can be no certainty as to how fast or slow Peak Oil triggered events will transform society, how gradual or rapid the process will be or at what thresholds &lsquo;game changing&rsquo; massive changes might get triggered. But dramatic change is inevitable.</p>\r\n','<p>\r\n	Effective Mitigation has to be local and real. Practical, effective and appropriate responses to the decline of oil availability require urgent preparation on a private, family and local level. On the ground transition measures need to be implemented; resilience needs to be built. Only practical changes affecting your immediate living arrangements will be effective in providing security in an uncertain future.<br />\r\n	<br />\r\n	It is neither prudent nor safe for you and your family to wait for international or national measures to deal with Peak Oil to provide a liveable future. You will need to act with those in your immediate neighbourhood.</p>\r\n','<p>\r\n	<strong>Village Scale Responses provide best practice resilience</strong>. Villages (settlements between 150-500 inhabitants) have proven to be the most enduring and resilient places to live in times of rapid and profound change. They can be self reliant, provide effective resource pooling (affordability, skills), living local economies of exchange and provide security and a social setting of belonging and coherence.</p>\r\n<p>\r\n	Atamai Village is a purpose built project designed to provide the best possible response to living well under the Peak Oil scenario now under way. It has been under development over the last 4 years by experts aware of Peak Oil. It will provide a home for at least 50 households that will be best prepared for what is unfolding. You owe it to yourself and those you care about to find out if your family should be one of them.</p>\r\n','<p>\r\n	Atamai Village is a purpose built project designed to provide the best possible response to living well under the Peak Oil scenario now under way. It has been under development over the last 4 years by experts aware of Peak Oil. It will provide a home for at least 50 households that will be best prepared for what is unfolding. You owe it to yourself and those you care about to find out if your family should be one of them.</p>\r\n','2011-02-25 08:34:54','2011-02-25 09:45:09','Peak Oil'),(2,'Food Security and Atamai EcoVillage','<p>\r\n	Food prices are currently (February, 2011) increasing world-wide due to a combination of factors.&nbsp; Extreme weather events in many of the planet&rsquo;s breadbaskets has destroyed crops on a grand scale, increased costs of dwindling petrochemical inputs to industrial food production, increased costs of transport fuel, increasing corporate concentration of control over the global food supply, and an ever growing human population wishing to eat higher on the food chain, are all conspiring to not only increase the costs of basic food supplies, but also reduce per capita supply.&nbsp; These drivers of food costs are all factors that will not only continue over the next decades but are also likely to intensify, further reducing food supply and increasing costs.</p>\r\n','<p>\r\n	Extreme weather events are increasing in frequency and intensity; petrochemical inputs to industrial agriculture will continue to increase in costs as petroleum reserves are reduced, which will also affect transport costs.&nbsp; The human population continues to expand and the demand for more complex foods will continue to rise, creating competition for what is available. There is also a growing competition between crops for food and crops for fuel, also triggered by the decline in petroleum reserves. The agrifood business is one of the largest and most concentrated of industries, and is based on the vulnerable supply of petrochemicals.</p>\r\n<p>\r\n	Greater numbers of people today suffer from hunger than at any previous time in history, and increasing numbers are forced to spend more and more on providing the bare necessities for their families.&nbsp; In is almost inevitable that these numbers will increase as more weather related and supply surprises occur unexpectedly.</p>\r\n','<p>\r\n	There is clearly a need to transform the entire globalized industrial agriculture system which currently controls the world food supply to a more traditional organic production system.&nbsp; It is both essential and inevitable that agriculture move away from reliance on petrochemical inputs and long distance distribution to a more organic, locally based model.</p>\r\n<p>\r\n	Atamai EcoVillage is based on a permaculture design which creates &ldquo;edible landscapes&rdquo; &ndash; once established, these are easily maintained food production areas that provide nutrient dense produce to maintain a healthy community of people, soil and plants.&nbsp; Food security has been a central design feature of Atamai from its earliest beginnings.</p>\r\n','<p>\r\n	A variety of historical and anthropological studies show that traditional village settlements of 150 to 500 inhabitants are most resilient in times of rapid and profound changes. The self reliance of these traditional villages, with their focus on local control of basic resources such as food, allows for a level of responsiveness to external changes that are not feasible in more complex settlements. By ensuring that the essential determinants of food security are met within the traditional village setting, the design of Atamai Ecovillage provides a unique opportunity for adapting to changes that are difficult to predict.</p>\r\n<p>\r\n	While Atamai Ecovillage is not for everyone, you may wish to carefully consider whether the requirements and opportunities it offers are features your family wishes to embrace.</p>\r\n','<p>\r\n	Atamai Ecovillage is a purpose built project designed to provide the best possible response to living well under the various challenges to the global food system that are already in evidence. The project was initiated in 2006 and will provide a permaculture based settlement of about 50 households, as well as extensive common lands. You owe it to yourself and those you care about to find out if your family should be one of them.</p>\r\n','2011-02-26 02:36:03','2011-02-26 02:36:03','Food Security'),(3,'Economic Security and Atamai EcoVillage','<p>\r\n	The global monetary and financial system is becoming increasingly fragile as sovereign debt increases and a debt based money system clashes with the inevitable decline in economic growth triggered by a decline in cheap energy. Both corporations and governments are contracting, jobs are being lost and economic activity lurches in fits and starts as &ldquo;recovery&rdquo; appears near, sending the price of oil up, which in turn dampens the recovery.&nbsp; As global petroleum reserves continue to decline, and the costs of extracting more oil involves the expenditure of ever more energy inputs, the amount of energy available to actually do work in an economy will inevitably disappear. Our global debt based finance system cannot continue to function without continued economic growth, and economic growth cannot continue without cheap energy. The imminent disappearance of cheap energy is a physical reality we can no longer ignore.</p>\r\n<p>\r\n	The result will be mass unemployment and abandonment of currencies that cannot be supported without continued economic growth.</p>\r\n<p>\r\n	Rather than face these realities and implement the necessary reforms, governments and central banks are attempting to prop up the tottering and fatally flawed financial infrastructure. In the process they are actually creating more debt that can never be paid, and further destroying the ecosystems we will ultimately have to rely on for our wellbeing.</p>\r\n','<p>\r\n	The economic recession of 2008 was essentially a response to the unprecedented spike in the price of oil just months earlier.&nbsp; This is an ongoing dynamic that is just beginning as we enter the post peak oil phase (see Peak Oil &ndash;hyperlink).&nbsp; With cheap petroleum becoming increasingly scarce, the price of oil will continue to escalate and dampen economic activity.&nbsp; While there will be ups and downs in this process, the general trend is inevitably down, as petroleum reserves are clearly limited, and the easily recoverable sources become scarcer and scarcer.</p>\r\n<p>\r\n	Without major transformations in both the debt based money system and moving to a steady state economy, massive job losses will become increasingly common.&nbsp; Finding ways of supporting a family will become ever more difficult. Previous economic depressions witnessed mass migrations as people looked for work; social turmoil will become commonplace.</p>\r\n','<p>\r\n	With the stability of the global financial system quickly fading, focusing on a localized and sustainable economy is an attractive solution. Regardless of the state of the global economy, families will continue to need basic goods and services beyond what they can provide for themselves. A village economy allows for this local exchange of goods and services, where people rely on each other to fulfil their basic needs. One of the advantages of a village community is that people know and trust each other in ways that are difficult in larger more complex settings. A village economy provides livelihoods as well as homes to enjoy.&nbsp; With village exchanges providing a base of operation with some predictable demand, livelihoods can be expanded to the broader community.</p>\r\n<p>\r\n	Several parties who have joined Atamai are already establishing livelihood opportunities for themselves, providing services needed for the development and ongoing operation of the village infrastructure.</p>\r\n<p>\r\n	Atamai EcoVillage cannot guarantee a livelihood for everyone. But it does offer unique opportunities for individuals with skills needed to build and maintain the village, and that will be in demand as critical goods and services from afar become less and less available. And for those who skills are not tied to place (e.g. consulting of various kinds), the village provides an attractive and secure base of operation.</p>\r\n','<p>\r\n	Consider whether the many advantages of a village setting make sense for the kinds of work you enjoy. If you feel there is a match between what you have to offer and what a typical village community will need, perhaps there is a place for you at Atamai. Your inquiries and suggestions would be welcomed.</p>\r\n','<p>\r\n	Atamai EcoVillage is a purpose built project designed to provide the best possible response to living well under the various challenges to the global economic system that are already in evidence. The project was initiated in 2006 and will provide a traditional village setting where livelihoods are based in, but not restricted to, the village economy. You owe it to yourself and those you care about to find out if your family should be part of this adventure.</p>\r\n','2011-02-26 03:34:08','2011-02-26 03:34:08','Economic Security'),(4,'Climate Change and Atamai EcoVillage','<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vestibulum metus vel nulla venenatis volutpat. Vivamus vel lacus ante. Phasellus non mi massa, id gravida lacus. Aenean leo erat, aliquam et placerat et, imperdiet quis sapien. Nullam ut ante nec libero pharetra posuere non vitae lorem. Nulla facilisi. Ut at congue turpis. Pellentesque dapibus risus non mi tincidunt ultrices. Donec leo neque, tristique eu venenatis a, laoreet at sem. Aenean a lorem dolor, ut dignissim mauris. Donec pellentesque vehicula turpis quis ornare. Nunc accumsan ultricies dolor at ullamcorper. Fusce ac est ut sem porttitor euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur gravida nunc sit amet odio suscipit sed ullamcorper dolor elementum. Ut ac leo ut quam sodales rhoncus id id orci. Phasellus tristique neque ut leo eleifend varius. Pellentesque feugiat, leo id malesuada ornare, nunc est tincidunt nibh, eu tincidunt odio risus vestibulum massa.</p>\r\n','<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vestibulum metus vel nulla venenatis volutpat. Vivamus vel lacus ante. Phasellus non mi massa, id gravida lacus. Aenean leo erat, aliquam et placerat et, imperdiet quis sapien. Nullam ut ante nec libero pharetra posuere non vitae lorem. Nulla facilisi. Ut at congue turpis. Pellentesque dapibus risus non mi tincidunt ultrices. Donec leo neque, tristique eu venenatis a, laoreet at sem. Aenean a lorem dolor, ut dignissim mauris. Donec pellentesque vehicula turpis quis ornare. Nunc accumsan ultricies dolor at ullamcorper. Fusce ac est ut sem porttitor euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur gravida nunc sit amet odio suscipit sed ullamcorper dolor elementum. Ut ac leo ut quam sodales rhoncus id id orci. Phasellus tristique neque ut leo eleifend varius. Pellentesque feugiat, leo id malesuada ornare, nunc est tincidunt nibh, eu tincidunt odio risus vestibulum massa.</p>\r\n','<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vestibulum metus vel nulla venenatis volutpat. Vivamus vel lacus ante. Phasellus non mi massa, id gravida lacus. Aenean leo erat, aliquam et placerat et, imperdiet quis sapien. Nullam ut ante nec libero pharetra posuere non vitae lorem. Nulla facilisi. Ut at congue turpis. Pellentesque dapibus risus non mi tincidunt ultrices. Donec leo neque, tristique eu venenatis a, laoreet at sem. Aenean a lorem dolor, ut dignissim mauris. Donec pellentesque vehicula turpis quis ornare. Nunc accumsan ultricies dolor at ullamcorper. Fusce ac est ut sem porttitor euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur gravida nunc sit amet odio suscipit sed ullamcorper dolor elementum. Ut ac leo ut quam sodales rhoncus id id orci. Phasellus tristique neque ut leo eleifend varius. Pellentesque feugiat, leo id malesuada ornare, nunc est tincidunt nibh, eu tincidunt odio risus vestibulum massa.</p>\r\n','<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vestibulum metus vel nulla venenatis volutpat. Vivamus vel lacus ante. Phasellus non mi massa, id gravida lacus. Aenean leo erat, aliquam et placerat et, imperdiet quis sapien. Nullam ut ante nec libero pharetra posuere non vitae lorem. Nulla facilisi. Ut at congue turpis. Pellentesque dapibus risus non mi tincidunt ultrices. Donec leo neque, tristique eu venenatis a, laoreet at sem. Aenean a lorem dolor, ut dignissim mauris. Donec pellentesque vehicula turpis quis ornare. Nunc accumsan ultricies dolor at ullamcorper. Fusce ac est ut sem porttitor euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur gravida nunc sit amet odio suscipit sed ullamcorper dolor elementum. Ut ac leo ut quam sodales rhoncus id id orci. Phasellus tristique neque ut leo eleifend varius. Pellentesque feugiat, leo id malesuada ornare, nunc est tincidunt nibh, eu tincidunt odio risus vestibulum massa.</p>\r\n','<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vestibulum metus vel nulla venenatis volutpat. Vivamus vel lacus ante. Phasellus non mi massa, id gravida lacus. Aenean leo erat, aliquam et placerat et, imperdiet quis sapien. Nullam ut ante nec libero pharetra posuere non vitae lorem. Nulla facilisi. Ut at congue turpis. Pellentesque dapibus risus non mi tincidunt ultrices. Donec leo neque, tristique eu venenatis a, laoreet at sem. Aenean a lorem dolor, ut dignissim mauris. Donec pellentesque vehicula turpis quis ornare. Nunc accumsan ultricies dolor at ullamcorper. Fusce ac est ut sem porttitor euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur gravida nunc sit amet odio suscipit sed ullamcorper dolor elementum. Ut ac leo ut quam sodales rhoncus id id orci. Phasellus tristique neque ut leo eleifend varius. Pellentesque feugiat, leo id malesuada ornare, nunc est tincidunt nibh, eu tincidunt odio risus vestibulum massa.</p>\r\n','2011-02-26 06:43:00','2011-02-26 06:43:00','Climate Change');
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `histories`
--

/*!40000 ALTER TABLE `histories` DISABLE KEYS */;
INSERT INTO `histories` VALUES (1,'Created User #2','craig@craigambrose.com',2,'User',1,2011,'2011-01-23 21:07:40','2011-01-23 21:07:40'),(2,'Created Peak Oil and Atamai Ecovillage','craig@craigambrose.com',1,'Challenge',2,2011,'2011-02-25 08:34:54','2011-02-25 08:34:54'),(3,'Added Slugs #2 associations, Changed short_title','craig@craigambrose.com',1,'Challenge',2,2011,'2011-02-25 09:45:09','2011-02-25 09:45:09'),(4,'Created Food Security and Atamai EcoVillage','craig@craigambrose.com',2,'Challenge',2,2011,'2011-02-26 02:36:04','2011-02-26 02:36:04'),(5,'Created Economic Security and Atamai EcoVillage','craig@craigambrose.com',3,'Challenge',2,2011,'2011-02-26 03:34:08','2011-02-26 03:34:08'),(6,'Created Climate Change and Atamai EcoVillage','craig@craigambrose.com',4,'Challenge',2,2011,'2011-02-26 06:43:00','2011-02-26 06:43:00');
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
INSERT INTO `schema_migrations` VALUES ('20110122082254'),('20110122082255'),('20110123021430'),('20110123023656'),('20110216082552'),('20110224090218'),('20110225091513');
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `slugs`
--

/*!40000 ALTER TABLE `slugs` DISABLE KEYS */;
INSERT INTO `slugs` VALUES (1,'peak-oil-and-atamai-ecovillage',1,1,'Challenge',NULL,'2011-02-25 08:34:54'),(2,'peak-oil',1,1,'Challenge',NULL,'2011-02-25 09:45:09'),(3,'food-security',2,1,'Challenge',NULL,'2011-02-26 02:36:04'),(4,'economic-security',3,1,'Challenge',NULL,'2011-02-26 03:34:08'),(5,'climate-change',4,1,'Challenge',NULL,'2011-02-26 06:43:00');
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
INSERT INTO `users` VALUES (1,'craig@craigambrose.com','$2a$10$AzT4lUvdfDrSpBZTUvwkLeG.Bfjq7Sc0k..li7WS1WoDtnjo.W2S2','$2a$10$AzT4lUvdfDrSpBZTUvwkLe',NULL,'11sNcqcvjhRDQKKZtPf93VjeVOYE5FxZOamlwGpyqHUPyPTxu1tF6TH498Uz','2011-02-25 08:13:34',6,'2011-02-26 02:20:48','2011-02-25 08:13:34','111.69.244.16','111.69.244.16','2011-01-22 23:32:34','2011-02-26 02:20:48',1),(2,'jsantab5@gmail.com','$2a$10$A5PGW6WmZTfy0b6XjMv3.OIX9.Knh2JHlmmCQQO7s6/SUjdXyBT4.','$2a$10$A5PGW6WmZTfy0b6XjMv3.O',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2011-01-23 21:07:39','2011-01-23 21:07:39',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-02-26  6:46:14
