-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: e_commerce
-- ------------------------------------------------------
-- Server version	8.0.38

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cart_id` int NOT NULL,
  `product_product_id` int DEFAULT NULL,
  `user_user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cart_id`),
  KEY `FKgt543ui1msc4owrx9x7d9eiyw` (`product_product_id`),
  KEY `FKmkqvxeibe0xten6ymvdxmdqqs` (`user_user_name`),
  CONSTRAINT `FKgt543ui1msc4owrx9x7d9eiyw` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `FKmkqvxeibe0xten6ymvdxmdqqs` FOREIGN KEY (`user_user_name`) REFERENCES `user` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (5);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image_model`
--

DROP TABLE IF EXISTS `image_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image_model` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pic_byte` longblob,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_model`
--

LOCK TABLES `image_model` WRITE;
/*!40000 ALTER TABLE `image_model` DISABLE KEYS */;
INSERT INTO `image_model` VALUES (2,'2.png',_binary 'âPNG\r\n\Z\n\0\0\0\rIHDR\0\0\02\0\0\01\0\0\0ò´˙\0\0\0sRGB\0Æ\Œ\È\0\0\nIDAThC≈ôytTı\«?˜MVdQqQ,B6.ê7`T–äbE´Vmmq¡∫Uòñ\⁄HU\Ê\r∏ù\ÍÒ\0bı‘Ö ±ZªXµ\–(Û∞.ï™µ.à\‡Vq)$$3ø\€Û{ôÑ\0ìdí0\È˝/ôﬂª˜~\ﬂ]~\ﬂ{üP@—°\’%\ÏU˚:∞\ËÒ úJ±’´nÙS`\ﬂfæ\Áhglj8∂ó$\„õ[{∂\–@2Ä\”l\‹\‘˜êU∑\◊và∫\—”Ä?ã\Ôµ\Ío°Å|Ù\Ã:˛Æ¯\ﬁa;É–™\Í\"©©N∑N›®\Z˝TNêî˜|Æ≥¢ï3F \Œ#Ñ2\„\ŸV≤U\÷\‹ÚâVU˜îö\Íˇ69¢\·\ÿ%®ﬂõ™ìã\È\’_i®\›Ù\ﬂ+|˘!y£Òı\≈OÑªà∫ë3)Œ§h(⁄à°JVy©lΩ¨\ﬂ\"§\Óå—®ú§˙`ä\Ô\ƒIˇépù$Ωªµ2\ZAÄ/ùç2\\¸ƒï¢£bá…™¯;Z;GèÆ\0¶GfÆ<≥`ãVD˚P*cˆEûBBsÄ^8,E\ÂLå≥1\œtÇ¯âgµj\∆48õ≤)uü§ºK€™≠.ßñéö∫7•}\ÍI\◊]H⁄¨§\»Ü\Í\›¿S¯ÂìÑj\0D\Îl~´\›\Z4\0M¡)>\”4R4\ÂxIycµ¢∫euè \Z\¬\ËJzLkôé\ÈZjãpÙå£\ÈY˜:\ﬂÙà1\' ,B$F2ûå∫ë´A\ \ƒ˜®IÅâ2	\·?¿\‡C\‡\‚{˝tÙÃ°òt_ål#$\ÁK“õñoá\ÎRD‘çÜ\≈˜í\ÍFé9ò˙.éπàz\ÁJÙP2°K	\…B2z¢?\njÇ\0\ƒFT6\ÿìTºJ√±±§yáêæ¨¶\ÿLîö˘àéûÒB{¨•°v*g z\Ëo\ÁƒºHZj	q/E\ÊX\Íùæ\Œ\Œ\·\ÿfîóyÙ`¸ÚΩmJ\Ê¬û\ÎTD‘ç©ECΩë\Ã\”¿¿˙F*\"wÇÉòKPg–Ø\rß6ìQóãÉ¥Û\À˜k°ß][\ W=Œïî˜†Ü££ú%æó\ÎetH–ÅJú~‘õMîÒ~ˆeÿñjPf#\‹\0\ÿ; îM#{/\‹\»g-hK-Ω∑\Ó\≈\◊\Â\ÀAF!l$Y>0h\·\ËL\Ë	I\›ÚöéäMà\ÔQTwá\‘\‹Òeó€ØR\Ì0≤\Ó`ä¥äçDq\–\„a0\n\Ì,Ä\÷`;Vè?nÀû/\n˛\Áò\nXˇ*ùéc\÷\À\ k’ç\∆\»\»R\Zt≥º\‰\ŸÙ\Ã)J-\r\«&üÅNG)YzWV≥ç@ìº	Ÿëo<+ø>\0Û\Z\»t\‡D≈ò´$ï∞∑*y…Ü˜\◊!˙	∞∞Üm™ò\ÂT-¡4d#ñ/û\»\Î†C≥,ÒÒ\„Ûa\ÃyQ7v\¬\nTódç<\‹z2\»\„@ü|Ωm˜ú/‘ôéì˛XV\ŒY\›\»5¿\‚\',\›E,ΩG5\Ÿ.3}î¶…§ü]\rb|hï,_jWOª\0\ZD*0:a\"ìH∆ü\»u#∂\”ı\ﬂ;ØM,[%]{#\ u¿\Õ(ï°Ü˙l\€\Õ\”«ºéePè\Ë_∂øπútŸ£≤¶˙\Î&\rz\‹ÃæõﬂÅ.?ÒPP]≠©o\Ï\€:\ƒ:˛\◊\Ï∏Zrlˆ9[\–ÓäÜue∞_ã\∆f∂\÷l;∑∂6!r™W#Lî§˜jìˇ9ùP7ˆS\–{≤°é†:\·^T/\0±¥¡Çy8¢ïao\Â\Ììa^¡¿v:´\œ˙\‘\‰WÆ\Ó˜¢s$ô¯MKµª\0Q7v?ËèÅ\≈\Â=i®˝™kπ∏\ròïü_>eﬂ∏çÄç¥ıÀ¶R\ÔúZ\ƒ\"\…yˆE6K. sAØ†∏| ı[\ÔC\‰˚¿?ÄŸöÿù©\‘\“;{ÿ¥≤l∏\·KîAŸ¥\⁄è≠èY\‚\'˛ù3µ4ª\05G\„Ñ\ÊcåM≠a)î@ˇÄ\–Bî∑]\Œ[∞dõû!îW,#\ﬁ810Ø\‹$)\Ô\Á9#¢n§p¶\·qúí\"¸âè\·paˆÜ]Ç\Í\œ\nÅ#´\”\ﬁè?\ÓmlÒº:\0\·d\‘Ú9ôd∞ù˝hN≠å˛êêÛô\Ã≈àΩ+§5\Ô!2\Ë[@\0-T\Îá ˝ñ£Ú9Ëâ†k1r!\Ê¢ÚÇ¯Òks˘\0	\ËÚñ≤ÉI;	B\ŒåOˇu7∞i=®•\ÊL\Ï Aãµ€≠NΩ•/\"K9IíÒö¿\ﬂ\ i%u´Ωòw,vugéSç\„L%≠[Çh\‰†n\–hF\Â9D-€∫\« ºÄ°àím\'\”Pj˘\‹âJ2æló\‘\“p\Ï&\‘lC\ÕBI-¯T\›\Ë\€@\„\"\Õ∫ë/=£µºdœßˇ∫\«\ÿ4\ËBpÜ†:\·0Izv\\\ÿA\ƒ.,è\—s\œ\r±qB†\Â\⁄\≈˛m\À\ŒÖjª≠ø#;ügAP\‰Ç]\Ï\r≥C|o\œ÷ã›ç>	L\»∞S\’\√±≠∞º#\“d\Í\‡Ñ\'QÆ°ÿåhk±Ωkπëq wQ∑yòº¥®A+c\Á\‡h%\ ıˇ6\ﬁ≠\r∫¶\ÍdÒΩëm˘±\Î\Õûyò!d\‰#B:\0\≈F™ª•Ùª¯âö|Ü™\∆rn!\Zéz®Ù†ˇªSdŸ≤åÜ£\ÀP,E\…G:Cs\ÎU9URÒgÚ1\⁄tf˚=ÚM\Ÿ82°\r≤*nóÅ®{tó\—?p®y}.7ç∑\€w\Î$KL\Ÿ\Ëmˆ\0>oúOö\≈n7!ùa)Ü•íÚ~\ﬂ;¶\÷Òë\…\Â¿L¿rK‘öƒÜ⁄û\◊\∆@\’D\√;\Êã\“Ó∂Ω=Ö;q£6≠F \‹#I\Ô*\r\«&¢\ZAd1É£W¢\ÿ\œ]ëkI∏Hí\ﬁ\√]Qhü\›àΩ?;∞W\”6\œ~£æˆÙ`A-vÿí\Â†g\Ód¥Æ\≈\Ã\–Z¡\€He@´A*6m\”5#Éeu‹ÆZª,≠\œ\Ï#cáPd\r\ÍQHh6&=d\Zò*ƒô\r≤\Z\’Ÿ†˜É\\÷Ü\'çìürÇ˝\"e\Îi=~˘êé.™\€B\€:7\“\À\Óí4ù\–|óSP\‚Ä\›o\Ìã\ ˛àé…é®πä›é´[PÆD\Ï\'ªÿñ%Ø\ÓrvR\–.\nñs\Ë\‚\‡9Éã8äì\Óã:¢\Ã≈ëµˆì%\Zl≠X\nnı,,å4øã.∑ìß¨úg7ìª]\⁄b-#0˙F\”˙%Xã\√Sà©\≈\€F+\Î@m\À>∞£\ËÕ®,\ﬂy,\›\Ì(:\√h9ò|$\…yk‘ç\ﬁ¡gÑ:\–_ad9B¢@ñRú)5∑\⁄;ß\‡íWDöº&\…O∑ôÄT∫ë≥A,\Õ\r\·\◊(◊≤π\‹e\œ-A\Ëíä\€ıQ∑IáÄ¥Ù*¯V\‚\÷⁄°k\∆ySRÒ:*:GK\≈Oº\ÿm≤Ü:D´¶\ÌCC\—C¯\Âß5&´å^O ª=_∂∫ªÅv»ò\ÈÉ\‰˘v◊ÑVMŸìt…ÑùWòª\€\—ˆÙu\nHsÕÑcQ+$ˇ{{Ü\n˝˚ˇ\0˘\◊\Âé˘£\0\0\0\0IENDÆB`Ç','image/png');
/*!40000 ALTER TABLE `image_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_detail`
--

DROP TABLE IF EXISTS `order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_detail` (
  `order_id` int NOT NULL,
  `order_alternate_contact_number` varchar(255) DEFAULT NULL,
  `order_amount` double DEFAULT NULL,
  `order_contact_number` varchar(255) DEFAULT NULL,
  `order_full_name` varchar(255) DEFAULT NULL,
  `order_full_order` varchar(255) DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `product_product_id` int DEFAULT NULL,
  `user_user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `FKm7asbwck993r4yi0olqeqxcda` (`product_product_id`),
  KEY `FKfu3eq3b46igyg3wf6aa3cwpvm` (`user_user_name`),
  CONSTRAINT `FKfu3eq3b46igyg3wf6aa3cwpvm` FOREIGN KEY (`user_user_name`) REFERENCES `user` (`user_name`),
  CONSTRAINT `FKm7asbwck993r4yi0olqeqxcda` FOREIGN KEY (`product_product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_detail`
--

LOCK TABLES `order_detail` WRITE;
/*!40000 ALTER TABLE `order_detail` DISABLE KEYS */;
INSERT INTO `order_detail` VALUES (3,'987654321',9500,'123456789','test1 ing','ldfkjskldfjl','Placed',1,'cust@test.com'),(4,'987654321',9500,'752951852','test1 ing','ldfkjskldfjl','Placed',1,'cust@test.com');
/*!40000 ALTER TABLE `order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `product_actual_price` double DEFAULT NULL,
  `product_description` varchar(1000) DEFAULT NULL,
  `product_discounted_price` double DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,10000,'Thest best table or the testing table',9500,'Table');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_images` (
  `product_id` int NOT NULL,
  `image_id` bigint NOT NULL,
  PRIMARY KEY (`product_id`,`image_id`),
  KEY `FKnfffpwcy9fk541esxol09eqt3` (`image_id`),
  CONSTRAINT `FKi8jnqq05sk5nkma3pfp3ylqrt` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `FKnfffpwcy9fk541esxol09eqt3` FOREIGN KEY (`image_id`) REFERENCES `image_model` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (1,2);
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `role_name` varchar(255) NOT NULL,
  `role_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES ('Admin','Admin role'),('User','Default role for newly created record');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_name` varchar(255) NOT NULL,
  `user_first_name` varchar(255) DEFAULT NULL,
  `user_last_name` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('cust@test.com','test1','ing','$2a$10$7dFeKB/denw5Gbbk.O233O/Wf5fbOfEClHsIg6SbhweCo3MCcDjcS'),('rakesh@admin','admin','admin','$2a$10$AWLLZevXaaUDNR28cVKfo.Vo56XRkzuSgHkiAaPZizj3H8RHo5QwS');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `user_id` varchar(255) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`),
  CONSTRAINT `FK859n2jvi8ivhui0rl0esws6o` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_name`),
  CONSTRAINT `FKa68196081fvovjhkek5m97n3y` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES ('rakesh@admin','Admin'),('cust@test.com','User');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-08 12:56:48
