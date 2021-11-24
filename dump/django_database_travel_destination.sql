-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: django_database
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `travel_destination`
--

DROP TABLE IF EXISTS `travel_destination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `travel_destination` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `package_details` longtext NOT NULL,
  `rating` int NOT NULL,
  `reviews` int NOT NULL,
  `price` double NOT NULL,
  `offer` tinyint(1) NOT NULL,
  `description` longtext NOT NULL DEFAULT (_utf8mb3''),
  `flights_from` longtext NOT NULL DEFAULT (_utf8mb3''),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel_destination`
--

LOCK TABLES `travel_destination` WRITE;
/*!40000 ALTER TABLE `travel_destination` DISABLE KEYS */;
INSERT INTO `travel_destination` VALUES (2,'Turkey','packages/pexels-selim-çetin-2042109_OWJpz4o.jpg','9 days 15 nights',3,8256,1000.35,0,'Turkey, officially the Republic of Turkey, is a transcontinental country located mainly on the peninsula of Anatolia in Western Asia, with a smaller portion on East Thrace in Southeast Europe. It shares borders with Greece and Bulgaria to the northwest; the Black Sea to the north; Georgia to the northeast; Armenia, Azerbaijan, and Iran to the east; Iraq to the southeast; Syria and the Mediterranean Sea to the south; and the Aegean Sea to the west. Turks form the vast majority of the nation\'s population and Kurds are the largest minority. Turkey\'s capital is Ankara, while its largest city and financial centre is Istanbul (the imperial capital until 1923).',''),(3,'India','packages/p4.jpg','6 days 7 nights',4,5259,9622,0,'One of the oldest civilisations in the world, India is a mosaic of multicultural experiences. With a rich heritage and myriad attractions, the country is among the most popular tourist destinations in the world. It covers an area of 32, 87,263 sq. km, extending from the snow-covered Himalayan heights to the tropical rain forests of the south. As the 7th largest country in the world, India stands apart from the rest of Asia, marked off as it is by mountains and the sea, which give the country a distinct geographical entity.','Mumbai\r\nDelhi\r\nChennai\r\nKolkata'),(4,'Italy','packages/p1.jpg','6 Days 7 Nights',5,2455,6500,0,'Italy (About this soundlisten), officially the Italian Republic (Italian: Repubblica Italiana is a country consisting of a peninsula delimited by the Alps and several islands surrounding it,  whose territory largely coincides with the homonymous geographical region.[16] Italy is located in the centre of the Mediterranean Sea, in Southern Europe, and is also considered part of Western Europe. A unitary parliamentary republic with Rome as its capital and largest city, the country covers a total area of 301,340 km2 (116,350 sq mi) and shares land borders with France, Switzerland, Austria, Slovenia, and the enclaved microstates of Vatican City and San Marino. Italy has a territorial exclave in Switzerland (Campione) and a maritime exclave in Tunisian waters (Lampedusa). With around 60 million inhabitants, Italy is the third-most populous member state of the European Union',''),(5,'England','packages/p2.jpg','5 Days 4 Nights',4,500,8500,1,'England (Cornish:Pow Sows) is the largest of the four \"home nations\" that make up the United Kingdom. It is also the most populous of the four with almost 52 million inhabitants (roughly 84% of the total population of the UK). On the island of Great Britain, Scotland sits to the north of England and Wales is to the west. Northern Ireland (also part of the UK) and the Republic of Ireland lie across the Irish Sea to west of England (and Wales). France and the Channel Islands are across the English Channel to the south, and to the east is the North Sea.',''),(6,'France','packages/p3.jpg','6 Days 7 Nights',5,3600,5600,0,'France, officially the French Republic (French: République Française), is a country with which almost every traveller has a relationship. Many dream of its joie de vivre shown by the countless restaurants, picturesque villages and world-famous gastronomy. Some come to follow the trail of France\'s great philosophers, writers and artists, or to immerse in the beautiful language it gave the world. And others still are drawn to the country\'s geographical diversity with its long coastlines, massive mountain ranges and breathtaking farmland vistas.',''),(9,'Japan','packages/pexels-tomáš-malík-3408354.jpg','7 Days 8 Nights',3,6522,1300,0,'Japan is often difficult to understand for those educated in the west. It can seem full of contradictions. Many Japanese corporations dominate their industries, yet if you read the financial news it seems like Japan is practically bankrupt. Cities are as modern and high tech as anywhere else, but tumbledown wooden shacks can still be spotted next to glass fronted designer condominiums. Japan has beautiful temples and gardens which are often surrounded by garish signs and ugly buildings. The most acclaimed restaurant in the country, which costs hundreds of dollars for dinner, is a small shop located in a subway station seating less than a dozen people. In the middle of modern skyscrapers you’ll discover sliding wooden doors which lead to traditional chambers with tatami mats, shoji screens, and calligraphy, suitable for traditional tea ceremonies. ','');
/*!40000 ALTER TABLE `travel_destination` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 16:19:14
