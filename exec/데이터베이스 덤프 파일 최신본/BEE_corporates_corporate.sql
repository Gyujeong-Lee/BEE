-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: bee.cjkrtt0iwcwz.ap-northeast-2.rds.amazonaws.com    Database: BEE
-- ------------------------------------------------------
-- Server version	8.0.23

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `corporates_corporate`
--

DROP TABLE IF EXISTS `corporates_corporate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corporates_corporate` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `E_rating` double NOT NULL,
  `S_rating` double NOT NULL,
  `G_rating` double NOT NULL,
  `ESG_rating` double NOT NULL,
  `scrap_cnt` int NOT NULL,
  `today_cnt` int NOT NULL,
  `first` int NOT NULL,
  `second` int NOT NULL,
  `third` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corporates_corporate`
--

LOCK TABLES `corporates_corporate` WRITE;
/*!40000 ALTER TABLE `corporates_corporate` DISABLE KEYS */;
INSERT INTO `corporates_corporate` VALUES (1,'삼성전자',70.8,58.54,74.67,204.01,3,11,2,18,70),(2,'SK하이닉스',71.73,56.22,77.33,205.29,0,0,1,70,18),(3,'NAVER',77.87,50.52,68.67,197.05,1,31,126,73,118),(4,'카카오',72.44,59.52,59,190.97,0,16,58,197,164),(5,'삼성바이오로직스',70,48.43,46.33,164.76,0,0,171,189,66),(6,'LG화학',60.4,58.33,81.33,200.07,0,1,43,11,2),(7,'삼성SDI',65,44.83,49.33,159.17,0,0,5,171,66),(8,'현대차',77.07,43.11,64,184.18,0,34,13,38,36),(9,'셀트리온',74.6,42.8,59.33,176.73,0,2,13,124,48),(10,'기아',83.2,52.29,54.67,190.15,1,3,150,174,108),(11,'POSCO',51.09,53.56,75.5,180.14,0,59,59,6,54),(12,'현대모비스',77.87,46,55.33,179.2,0,2,122,112,108),(13,'삼성물산',76.27,42.89,61,180.15,0,26,9,8,191),(14,'LG전자',77.6,47.1,49.33,174.03,0,0,17,112,194),(15,'SK바이오사이언스',21.07,36.67,42.33,100.07,0,1,64,168,196),(16,'SK이노베이션',73.6,48.56,66.83,188.99,-1,3,38,3,36),(17,'LG생활건강',77.87,46.67,48,172.53,1,0,14,112,194),(18,'SK텔레콤',68.4,55.33,68,191.73,1,3,27,70,49),(19,'KB금융',69.2,32.19,82.33,183.72,-1,4,30,20,121),(20,'신한지주',71.47,31.07,86,188.53,0,1,19,30,121),(21,'SK',77.89,42.86,75.14,195.89,1,33,42,100,38),(22,'HMM',58.4,40,64.33,162.73,0,1,87,148,97),(23,'한국전력',82.1,52.91,67.14,202.15,0,16,73,126,3),(24,'LG',8,42.76,48,98.76,0,33,196,37,134),(25,'삼성생명',75.47,43.59,48,167.06,1,23,176,175,92),(26,'SK아이이테크놀로지',60.4,24.92,28.67,113.99,0,0,193,120,72),(27,'삼성전기',70,55.43,65.33,190.76,1,0,18,49,16),(28,'엔씨소프트',77.87,51.43,58,187.29,0,2,60,127,174),(29,'삼성에스디에스',76.27,52.09,42.67,171.03,0,2,131,141,114),(30,'하나금융지주',67.6,34.19,85.33,187.12,0,0,19,20,121),(31,'아모레퍼시픽',81.2,71.55,71,223.75,3,44,164,1,23),(32,'포스코케미칼',54.13,52,55.33,161.47,0,44,44,47,39),(33,'KT&G',79.6,48.42,83.33,211.36,2,1,100,21,42),(34,'하이브',5,46.63,44.67,96.3,0,2,104,37,199),(35,'두산중공업',70.8,34,45.33,150.13,0,4,106,86,56),(36,'대한항공',72.2,43.82,65.33,181.35,0,13,38,8,16),(37,'넷마블',10,47.43,47,104.43,0,1,104,199,184),(38,'삼성화재',75.4,44.74,66.67,186.81,0,1,8,36,16),(39,'S-Oil',55.6,55.91,59.33,170.85,0,0,32,44,47),(40,'고려아연',60.8,48,60,168.8,0,1,138,53,93),(41,'SK바이오팜',78,35.33,51.33,164.67,0,0,56,46,81),(42,'한온시스템',81.2,43.55,72,196.75,0,6,21,38,3),(43,'KT',63.33,50.99,80,194.32,0,10,6,70,59),(44,'롯데케미칼',55.8,51.3,54,161.1,0,7,32,47,113),(45,'우리금융지주',64.2,18.67,75.33,158.2,0,12,55,19,20),(46,'한국조선해양',77.1,38.89,53.33,169.32,0,3,81,94,41),(47,'한화솔루션',54.8,54,50.33,159.13,0,1,113,44,32),(48,'기업은행',72.93,46.52,58,177.46,0,3,124,191,9),(49,'LG디스플레이',68.53,51.4,61.33,181.27,0,0,116,144,125),(50,'현대글로비스',86.2,34,47,167.2,0,3,178,61,65),(51,'현대제철',46.51,39.5,60.33,146.35,0,6,147,97,160),(52,'CJ제일제당',70,46,41,157,0,4,188,171,141),(53,'LG유플러스',63.47,47.24,59.33,170.04,1,7,165,40,138),(54,'금호석유',46.8,52.55,64.33,163.68,0,0,39,32,11),(55,'강원랜드',64,25.22,61.33,150.55,0,1,159,135,74),(56,'현대건설',74.6,34,51.33,159.93,0,2,86,41,99),(57,'코웨이',74.67,36.67,66,177.33,0,0,102,8,159),(58,'한국타이어앤테크놀로지',71.73,58.43,53,183.16,0,0,197,83,4),(59,'SKC',55.4,45.52,78,178.92,0,0,75,11,43),(60,'미래에셋증권',79.6,51.04,57.33,187.98,0,45,174,28,108),(61,'LG이노텍',82.93,41.39,47.33,171.65,0,0,77,178,130),(62,'현대중공업지주',37.8,18.67,66,122.47,0,3,63,51,76),(63,'한국금융지주',28.4,32,70,130.4,0,0,103,62,195),(64,'한미사이언스',26.8,39.33,43.33,109.47,0,0,15,168,115),(65,'이마트',81.33,33,54.48,168.81,0,24,41,81,99),(66,'오리온',70,50,49.33,169.33,0,1,189,79,5),(67,'삼성엔지니어링',56.4,39.33,51.33,147.07,0,1,117,160,91),(68,'아모레G',38.8,45.72,54,138.52,0,0,115,89,90),(69,'녹십자',79.6,51.23,37.33,168.17,0,0,128,131,29),(70,'유한양행',66.67,49.92,72.67,189.26,0,2,18,43,116),(71,'한진칼',9.8,41.67,73.33,124.8,0,1,85,98,195),(72,'두산밥캣',61.87,32.67,41.33,135.87,0,0,91,106,35),(73,'삼성증권',81.2,52,66,199.2,0,1,126,23,118),(74,'DB손해보험',67.33,37.71,67.33,172.38,0,27,148,102,57),(75,'쌍용C&E',60,40,75.33,175.33,1,2,121,59,87),(76,'팬오션',39.47,30.67,46,116.13,0,1,105,169,160),(77,'삼성카드',81.2,42,46.67,169.87,0,0,61,178,92),(78,'GS',10,34,47,91,0,1,161,166,177),(79,'삼성중공업',71.47,48,50.67,170.13,0,0,66,189,5),(80,'KCC',64.4,51.33,41.33,157.07,0,0,155,167,52),(81,'GS건설',77.2,38,55,170.2,0,7,46,41,94),(82,'CJ대한통운',76.27,40,44.67,160.93,0,2,175,110,92),(83,'한미약품',70,55.51,48.67,174.18,0,0,167,197,189),(84,'롯데지주',10,40.42,58,108.42,0,1,185,129,156),(85,'신풍제약',5,45.15,68,118.15,0,0,170,71,98),(86,'메리츠증권',75.2,31.48,50,156.68,0,2,99,56,41),(87,'NH투자증권',54.67,38.36,67.33,160.36,0,0,97,22,75),(88,'한국가스공사',76.4,60.92,42,179.32,1,31,29,114,131),(89,'한화시스템',40.27,46.67,46,132.93,0,1,68,115,109),(90,'두산퓨얼셀',48.6,47,52.33,147.93,0,13,132,139,109),(91,'일진머티리얼즈',59.6,35.33,45.33,140.27,0,0,72,67,145),(92,'호텔신라',78.8,41.64,48,168.44,0,4,175,77,178),(93,'한솔케미칼',60.4,45.49,56.67,162.55,0,0,138,40,53),(94,'GS리테일',76.27,40,50.67,166.93,0,1,46,176,175),(95,'씨에스윈드',13.33,25.33,48.67,87.33,0,1,177,78,180),(96,'OCI',42.8,63.11,52.67,158.58,0,0,151,111,47),(97,'SK케미칼',52.8,38.5,68,159.3,0,1,87,22,51),(98,'키움증권',6.67,37.81,64.67,109.14,0,2,170,84,85),(99,'대우건설',76.2,30,51.33,157.53,0,3,86,56,41),(100,'한국항공우주',81.2,43.33,83.33,207.87,1,0,33,21,42),(101,'롯데쇼핑',68.4,60,34.67,163.07,0,1,88,80,167),(102,'효성티앤씨',71.43,37.93,70,179.36,0,2,74,57,36),(103,'CJ',12,32,70,114,0,6,98,71,195),(104,'에스원',10,48,45.33,103.33,0,0,37,199,184),(105,'BGF리테일',42,28,36,106,0,1,76,149,169),(106,'대우조선해양',68.93,35.33,39.33,143.6,0,1,35,72,188),(107,'포스코인터내셔널',86.4,60.93,55.5,202.83,0,3,123,150,10),(108,'현대로템',81.2,50,55.33,186.53,1,11,174,60,10),(109,'동서',49.47,48.67,48,146.13,0,30,90,113,132),(110,'만도',76.27,41.72,41.33,159.32,0,27,82,182,141),(111,'한샘',45.2,64.67,60,169.87,0,1,96,151,54),(112,'현대미포조선',78.93,47,50.67,176.6,1,2,14,17,194),(113,'한화생명',54,49.58,49.33,152.92,0,0,47,109,44),(114,'제일기획',79.6,52.67,47.33,179.6,0,0,194,154,29),(115,'휠라홀딩스',34.8,48,52,134.8,0,0,68,89,133),(116,'효성첨단소재',66.4,48.29,64,178.69,0,0,144,49,165),(117,'신세계',61.73,39.71,53.33,154.78,0,5,119,67,142),(118,'한화',78.4,49.43,64,191.83,0,5,126,73,191),(119,'DB하이텍',64.4,40,58,162.4,0,0,142,117,153),(120,'DL이앤씨',74.8,22,30.33,127.13,0,4,26,192,106),(121,'BNK금융지주',64.2,38,79.33,181.53,0,0,75,30,19),(122,'한화에어로스페이스',81.2,46.42,58,185.62,0,0,12,108,174),(123,'현대위아',82.93,55,53,190.93,0,0,150,10,174),(124,'효성',71.7,42.81,57.14,171.66,0,22,9,153,48),(125,'코오롱인더',64.4,51,58.33,173.73,0,0,53,144,40),(126,'현대해상',80.4,51.73,65.33,197.47,0,0,73,23,118),(127,'하이트진로',75,51.1,59.67,185.77,0,0,28,191,60),(128,'대한전선',80.4,48,37.33,165.73,0,0,69,136,131),(129,'대웅',6.67,41.55,55.33,103.55,0,0,84,185,134),(130,'현대엘리베이',81.2,43.43,50,174.63,0,0,92,77,61),(131,'LS ELECTRIC',80.4,51.33,41.33,173.07,0,0,69,29,128),(132,'LS',49.6,44.67,51.14,145.41,0,4,90,139,147),(133,'한전기술',27.73,57.54,54.48,139.75,0,5,115,143,151),(134,'대웅제약',6.67,38.67,51.33,96.67,0,0,198,179,166),(135,'현대백화점',62.6,24,47.33,133.93,0,22,72,149,91),(136,'오뚜기',83.73,45.33,39.33,168.4,0,0,128,182,131),(137,'HDC현대산업개발',4,28,51.33,83.33,0,3,181,177,198),(138,'동국제강',60.4,47.33,59.33,167.07,0,0,40,53,93),(139,'롯데정밀화학',50.8,47,54.33,152.13,0,0,90,147,132),(140,'영원무역',10,58.67,31.33,100,0,0,187,184,199),(141,'농심',75,48,41.33,164.33,0,8,29,52,171),(142,'아시아나항공',65.07,40.62,58.67,164.35,1,8,119,153,165),(143,'한전KPS',13.33,53.56,58.89,125.78,0,9,163,172,200),(144,'금호타이어',64.2,49.9,62.33,176.44,1,0,116,53,125),(145,'후성',55.6,42,43.33,140.93,0,0,183,91,67),(146,'녹십자홀딩스',13.33,29.33,32.67,75.33,0,0,152,180,162),(147,'대한유화',50.8,44,55.33,150.13,0,0,139,132,90),(148,'DL',64.27,40.26,65,169.53,0,2,74,22,142),(149,'한국앤컴퍼니',51.6,22.67,43.33,117.6,0,0,135,105,72),(150,'코스맥스',84.53,53.5,52.67,190.7,0,2,123,10,108),(151,'종근당',43.6,57.04,52.67,153.31,0,0,96,111,90),(152,'F&F홀딩스',4,32.15,31.33,67.49,0,5,146,162,180),(153,'KG동부제철',68.4,44,58.67,171.07,0,2,190,124,165),(154,'두산',77.2,51.43,52,180.63,0,17,112,14,114),(155,'동원시스템즈',60.4,48,38,146.4,0,0,80,145,52),(156,'아이에스동서',10,36,56,102,0,0,179,198,84),(157,'부광약품',10,66.24,62.67,138.9,0,0,163,143,172),(158,'신세계인터내셔날',81.2,62,27.33,170.53,0,0,69,101,88),(159,'SK네트웍스',75.4,30,63.33,168.73,0,1,57,173,65),(160,'영풍',50.8,38,51.33,140.13,0,0,67,132,147),(161,'지누스',10,36.12,47.33,93.45,0,0,78,166,196),(162,'롯데관광개발',10,37.14,23.33,70.47,0,0,152,146,15),(163,'한올바이오파마',10,55.27,57.33,122.61,0,0,143,200,172),(164,'롯데칠성',75.09,62.76,65.14,202.98,-1,14,4,27,18),(165,'휴켐스',65.2,46,60,171.2,1,0,53,190,153),(166,'더블유게임즈',10,36,50,96,0,0,161,179,78),(167,'CJ CGV',66.8,53.78,46.67,167.24,0,1,83,66,189),(168,'보령제약',13.33,43.33,44.67,101.33,0,1,196,37,104),(169,'태광산업',47.47,38.67,44,130.13,0,2,160,145,132),(170,'LX인터내셔널',6.67,44,61,111.67,0,0,185,84,129),(171,'세방전지',70,46.33,44.67,161,0,0,188,5,52),(172,'LIG넥스원',13.33,51.33,63.33,128,0,16,143,195,163),(173,'한국콜마',84.53,31.32,63,178.86,0,0,159,65,57),(174,'이노션',81.2,50.92,56.33,188.46,0,1,108,60,10),(175,'현대홈쇼핑',77.87,40.67,48,166.53,0,44,92,94,178),(176,'두산인프라코어',76.27,43,51.33,170.6,0,0,94,25,175),(177,'쿠쿠홈시스',10,31.33,50.67,92,0,0,78,166,161),(178,'한섬',81.2,40,47.33,168.53,0,0,77,61,92),(179,'오리온홀딩스',10,38,52,100,0,0,166,134,198),(180,'화승엔터프라이즈',10,22,40,72,0,0,95,146,78),(181,'SK디스커버리',6.67,25.37,56,88.04,0,0,137,177,95),(182,'현대그린푸드',81.2,44,44,169.2,0,0,77,61,178),(183,'동원산업',54,40,36,130,0,0,145,169,155),(184,'영진약품',10,49.72,43.33,103.05,0,0,199,104,37),(185,'삼양홀딩스',10,44,57.33,111.33,0,4,84,129,170),(186,'GKL',13.33,54,46.67,114,0,0,184,199,104),(187,'한세실업',10,56,40,106,0,0,184,199,186),(188,'풍산',70,44,44,158,0,0,171,52,5),(189,'LX하우시스',71.6,50.42,48,170.02,0,5,66,5,79),(190,'넥센타이어',68.4,45.33,58,171.73,1,0,153,165,124),(191,'롯데하이마트',76.27,48,60,184.27,0,0,127,48,28),(192,'동원F&B',79.6,36.67,33.33,149.6,0,2,110,136,128),(193,'LX홀딩스',52.4,20,23.33,95.73,0,2,26,105,149),(194,'SNT모티브',81.2,48,48.67,177.87,0,0,112,17,14),(195,'일양약품',13.33,45.33,64.67,123.33,0,1,172,170,185),(196,'쿠쿠홀딩스',10,40,45.33,95.33,0,0,24,161,168),(197,'대상',69.17,56.2,53.5,178.87,0,17,58,83,4),(198,'JW중외제약',6.67,36.67,52.67,96,0,1,134,179,166),(199,'락앤락',10,49.43,43.33,102.76,0,0,184,104,37),(200,'삼양식품',10,52,54,116,0,0,163,143,186);
/*!40000 ALTER TABLE `corporates_corporate` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-07 16:43:25
