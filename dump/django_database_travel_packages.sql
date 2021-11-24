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
-- Table structure for table `travel_packages`
--

DROP TABLE IF EXISTS `travel_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `travel_packages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `parent_id` int NOT NULL,
  `description` longtext NOT NULL,
  `duration` int NOT NULL,
  `title` varchar(50) NOT NULL,
  `breakfast` tinyint(1) NOT NULL,
  `dinner` tinyint(1) NOT NULL,
  `lunch` tinyint(1) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel_packages`
--

LOCK TABLES `travel_packages` WRITE;
/*!40000 ALTER TABLE `travel_packages` DISABLE KEYS */;
INSERT INTO `travel_packages` VALUES (6,2,'Over the centuries, many cultures have added their mark to Istanbul. Today, you can experience those influences firsthand by exploring its mahalles (neighbourhoods). From the holy sites of Sultanahmet and the 19th-century European elegance of Beyoğlu to the high fashion of Nişantaşı, the vibrant cafe society of Kadıköy and the football-loving streets of Beşiktaş, it’s easy to see why travellers say that Istanbul isn’t just one city, but multiple cities within one.',5,'Istanbul',1,1,1,'packages/Package_images-05.jpg'),(7,2,'Travel in 2020 looked different, to say the least. We stayed a little closer to home, hit the open road, took to the great outdoors, and saw our own hometowns in a new light. And millions of travellers everywhere shared reviews and opinions based on those places and moments that left an impression.\r\n\r\nOur Travellers’ Choice Best of the Best list is drawn from the experiences of the best experts possible: Real travellers who’ve been there before.',8,'Izmir',0,0,0,'packages/Package_images-03.jpg'),(8,2,'Ankara entertains its visitors all day. The nightlife, both dining and going out has never been more abundant. Within a range from affordable to ultra luxury, Istanbul offers world\'s best tastes and entertainment for its guests. Various alternatives are available such as concerts, festivals, exhibitions, and clubs that are located across the city and serve both in summer and in winter.\r\nSometimes a sophisticated nightclub with dazzling view nearby the sea, sometimes an underground bar with non-stop headbangers or just a relaxing café serving you hookah and also open all night long. Every summer, worldwide known DJ\'s visit the city and perform fabulous shows to enthusiastic crowds.',4,'Ankara',0,0,0,'packages/Package_images-04.jpg'),(9,2,'If you rather dance to house music and looking for a fancy clubbing experience, the upscale clubs along the shores of the Bosphorus stand out with their exquisite ambience. Featuring lush waterfront terraces facing the glittering Bosphorus Bridge and an unforgettable sight, the venues in Ortakoy, Kurucesme and Bebek welcome internationally renowned DJs and live performers throughout the year.',8,'Bursa',0,0,0,'packages/Package_images-01.jpg'),(10,2,'The Asian side of the city, known as Kadikoy, is known for the local music scene. Alongside of hip bars featuring a large variety of music, including jazz, reggae, world music, electronic, Latin or Turkish vibes, there are numerous underground clubs and bars and live performance venues.',4,'Konya',1,0,1,'packages/Package_images-02.jpg'),(11,3,'Choosing Mumbai as a travel destination is somehow quite obvious. The local Mumbadevi deity inspired the city\'s new name earlier called Bombay. Portuguese, British, Maratha, influences have shaped the architecture, demography, culture and creation. A Mumbai tour must start with a visit to Victoria Terminus now renamed Chhatrapati Shivaji Maharaj Terminus, a Gothic building complete with stained glass windows, decorative turrets, carved domes spelling an amalgamation of Hindu, Victorian and Muslim architecture. The Taj Mahal Palace would count as a second important landmark, displaying a unique blend of Renaissance and aesthetic Islamic architecture said to have been built by Sir J.N Tata to snub snobbish British. The famous Chhatrapati Museum displays treasured collections of figurines, paintings, porcelain and weaponry (rather vicious in looks).',5,'Mumbai',1,1,1,'packages/Mumbai_yVRi0Dz.jpg'),(12,3,'Bangalore Palace: Turreted parapets, battlements, fortified towers and arches adorn this regal architectural masterpiece modelled on the Windsor Castle in England. An open courtyard allows space for concerts, exhibitions and cultural programs. Exquisite carvings, paintings and photographs of viceroys, maharajas and other famous personalities form special attractions inside the palace building. There is an amusement park, better known as Fun World, inside the palace complex.',1,'Bengaluru',1,1,1,'packages/Bengaluru_a6v0x6C.jpg'),(13,3,'Chennai or Madras as it was called before, on the Coromandel Coast, is the capital city of Tamil Nadu.\r\nThere are many versions and legends as to how this city’s name kept changing from Madras and Chennai from time to time. Originally this city was called as Madras, from Madraspattinam during Nayakars rule. It was a fishing village situated to the north of the present Fort St. George. British bought the piece of land from the King of Vijayanagar and built the Fort St. George that houses today’s Secretariat complex of Government of Tamil Nadu. British retained the name as Madrasapattinam, though the locals called it as Chennapattinam. A Legend also says, this city was first named Chennai in honour of Damal Chennappa Nayakkar. In 1996, the then ruling Government of Madras, renamed it as Chennai and it stands good till date.',2,'Chennai',1,1,1,'packages/Chennai_nlHEMf1.jpg'),(14,3,'Kolkata (formerly known as Calcutta), the capital city of West Bengal, is a city of every traveller’s dream. With architectural splendour, rich art galleries, vibrant culture and historical significance, Kolkata is undeniably one of the most important cities of the country with a significant past and culture, religious importance, along with a rich art and literary history. Referred as the “City of Joy”, Kolkata is indeed a place of delight for travel lovers. Kolkata Tourism offers a wide range of engaging choices to visitors, ranging from sightseeing, events, activities, cuisine and culture. Varied grand architecture belonging to colonial era and beyond which presents a compelling contrast to the modernity of this metropolitan city, is something that one must experience at least once in his/her lifetime. The city is equally popular for the cultural events that are organised here. From Kolkata book fair to the splendid Durga puja celebrations, there are ample of cultural and art-related activities that one can be part of during a Kolkata tour.',4,'Kolkata',1,1,1,'packages/Kolkata_9HPTMMR.jpg'),(15,3,'Delhi Tourism, a government undertaking facilitating tourism since 1975 will take you to a guided tour of the Delhi through this website which explores the wonders of this city be it its heritage, the art and crafts, the diverse cuisine and culture.\r\n\r\n \r\n\r\nA symbol of the country’s rich past and thriving present, Delhi is a city where ancient and modern blend seamlessly together. It is a place that not only touches your pulse but even fastens it to a frenetic speed. Home to millions of dreams, the city takes on unprecedented responsibilities of realizing dreams bringing people closer and inspiring their thoughts. Just a century ago, the British moved the seat of their empire from Kolkata to Delhi. And it has been the Capital of India ever since. Now a thriving, cosmopolitan metro, the city has much to celebrate as it has already reached the milestone of completing 100 years as a Capital. With a history that goes back many centuries, Delhi showcases an ancient culture and a rapidly modernizing country. Dotted with monuments there is much to discover here. The seat of many powerful empires in the past, its long history can be traced in its many carefully-preserved monuments, ancient forts and tombs.',2,'Delhi',1,1,1,'packages/Delhi_HmriJ5u.jpg'),(16,4,'It is said that a city can also be described through its panorama, colors, perfumes, objects, or even an idea. It is precisely those nuances, intangible and temporary, that sometimes turn into unforgettable memories. Over the centuries, the magic of Rome has been masterly told by poets and writers and wonderfully depicted in the works of great artists. Eternal and mysterious, the Capital envelops those who arrive in a pleasant \"sickness of Rome\" that does not abandon. It is no coincidence that millions of tourists hurry to throw a coin into the Trevi Fountain with the hope of returning to visit it: because in Rome, remembering Goethe\'s words, everything is as we imagined it, and everything is new.\r\nIf you don\'t know it yet, or if you want to return to immerse yourself in its charm, here, we try to briefly describe its profile, soul, and colors.',6,'Rome',1,1,1,'packages/Package_images-02_sJuRWaT.jpg'),(17,4,'Venice and its mainland are particularly rich of museums and historical buildings of great artistic and cultural importance. Here you can choose among a wide variety of museums, churches, palaces and villas, Venice historic center, the famous islands of Murano and Burano, the villas along the Brenta river and the beautiful landscapes the Miranese area, and of course less famous islands in Venice Lagoon.\r\nFloating between the sea and the lagoon is the beautiful island of the Lido of Venice. Thanks to the continual coming and going of ferries it is easy to get to - even by car. And there is nowhere like it in the world. A few minutes away from Venice, kilometers of golden sands offer something for everyone, and, following careful environmental works, a sea that has grown cleaner year after year: the beaches of the Lido Island have been awarded the important eco-label Blue Flag, four years in a row. Venice is not only culture and beaches, let its its parks and naturalistic oasis enchant you with their beauty and calm.',3,'Venice',0,1,1,'packages/Package_images-03_8f3HxYe.jpg'),(18,4,'Naples in Italy, is the capital of the Campania region. The city is the third most populated municipality (city proper) of Italy, but the second metropolitan area, after Milan. It was founded between the 7th and 6th centuries BC by the Greeks and was named Neapolis, which means new city. The historic centre of Naples has earned the UNESCO World Heritage Site denomination. It has one of the biggest historical city centres in the world, and its pride are the 448 historical and monumental churches, the highest number in the World for a single city.\r\n\r\nSure, the city has a bad reputation concerning the Mafia, trash crisis (the worst is actually over) and many parts of the city are impoverished and really dangerous, but if you look even further than that and by exercising lot of caution, you will find a vibrant city with plenty to see and do, a city where the large influx of tourists like in Rome, Venice, Florence etc... have not happened (for now) and have thus allowed the city to retain much of its original culture, allowing you to visit a hidden gem just 2 hours south of Rome. Its territory, particularly the iconic sight of the gulf of Naples (but also Mount Vesuvius, the music, etc.) is arguably one of the most powerful symbolic images of Italy.',9,'Napels',1,0,1,'packages/Package_images-05_gOjE9P3.jpg'),(19,4,'Milan (Italian: Milano) is financially the first most important city in Italy. It has the most populous city proper in the country, but sits at the center of Italy\'s largest urban and metropolitan area. While incorrectly not considered as beautiful as some Italian cities, having been partly destroyed by Second World War bomb raids, the city has rebuilt itself into a thriving cosmopolitan business capital. In essence, for a tourist, what makes Milan interesting compared to other places is that the city is truly more about the lifestyle of enjoying worldly pleasures: a paradise for shopping, football, opera, and nightlife. Milan remains the marketplace for Italian fashion – fashion aficionados, supermodels and international paparazzi descend upon the city twice a year for its spring and autumn fairs. Don\'t get fooled by the modern aspect of the city, since it\'s one of the most ancient cities in Europe with more than 26 centuries of history and heritage!\r\nMilan is famous for its wealth of historical and modern sights - the Duomo, one of the biggest and grandest Gothic cathedrals in the world, La Scala, one of the best established opera houses in the globe, the Galleria Vittorio Emanuele, an ancient and glamorous arcaded shopping gallery, the Brera art gallery, with some of the finest artistic works in Europe, the Pirelli tower, a majestic example of 1960s modernist Italian architecture, the San Siro, a huge and famed stadium, or the Castello Sforzesco, a grand medieval castle and the UNESCO\'s World Heritage Site Santa Maria delle Grazie Basilica, containing one of the world\'s most famous paintings: Leonardo da Vinci\'s The Last Supper. If you plan to visit it reserve a ticket online, as it is sold out for several months.',8,'Milan',0,1,1,'packages/Package_images-04_1qSzt7s.jpg'),(20,4,'Bologna territory offers varied and changing panoramas, hidden gems to explore on the outskirts. Discovering all this is an experience that you won’t easily forget.\r\nImola, to the East of Bologna, where Emilia borders on Romagna is known throughout the world for the Enzo and Dino Ferrari Autodrome.\r\nThe Plains extend northward from the Emilian capital: vast expanses beyond which you can see the Alps, on a bright day.\r\nTowards the south, you will encounter the Apenine Mountains: still wild and natural, with peaks reaching 1,945 metres at the pinnacle of Corno alle Scale.',5,'Bolonga',1,1,1,'packages/Package_images-01_niguj1T.jpg'),(21,5,'London is a popular destination amongst tourists, especially from India. Tourism in London offers variety of sightseeing and entertainment options. The wide range of London tourism packages provided by TravelLust allows the traveler to explore various London tourist places in comfort. Discover London tourism places and stay in good hotels close to the main London tourist spots. London tourism offers something for every kind of traveler – whether you are planning a honeymoon or a family trip, looking for a relaxed resort stay or an active holiday, you will find exciting options in London. Tourism in London is also in a big way about shopping and food, so go ahead and indulge.',3,'London',0,1,1,'packages/Package_images-02_aOe5n2m.jpg'),(22,5,'An elegant city full of traditional heritage, contemporary culture, green spaces and a few surprises.\r\nBuilt for pleasure and relaxation, beautiful Bath has been a wellbeing destination since Roman times. The waters are still a big draw, both at the ancient Roman Baths and the thoroughly modern Thermae Bath Spa, which houses the only natural thermal hot springs in Britain you can bathe in.\r\nBath’s compact, visitor-friendly center is overflowing with places to eat and drink, plus some of the finest independent shops in Britain, making it the ideal city break. Immerse yourself in Bath’s remarkable collection of museums and galleries, and enjoy year-round festivals, theatre, music and sports.',6,'Bath',0,0,1,'packages/Package_images-05_8h9V72B.jpg'),(23,5,'Whether it’s your first time, or you want to fall in love with the city all over again, find out all the ways to #LoveYork and start planning your trip now.\r\nMake sure you get the best deals by booking your break early. Travel in style with LNER giving you more down time to read the next chapter in your book or enjoy selections of food and drink served right to your seat with at-seat ordering.\r\nIf you’re not sure what to do in York, we’ve got the lowdown on the best things to do in the city and beyond with tons of inspiration for you. Our Autumn and Winter calendar is brimming with events to enjoy from Haunted York to the York Christmas Festival.',4,'York',0,1,1,'packages/Package_images-01_S3G7jVx.jpg'),(24,5,'Oxford is absolutely packed to the brim with interesting things to do and see, from fascinating museums to iconic historical places of interest, you’ll be hard pushed to decide what to do first. With all its finest sightseeing treasures, Oxford attractions are without doubt the greatest magnet for holiday makers and visitors. But for many, Oxford’s attractions become the gateway to a wider cultural experience particularly when navigating further afield into beautiful Oxfordshire with its magnificent collection of country houses, parks and historic towns.',12,'Oxford',1,0,1,'packages/Package_images-03_WohVPjo.jpg'),(25,5,'Durham is a historical haven, a sanctuary for the spectacular, and a rough-cut gem waiting to be unearthed. Durham’s been a destination on the move for more than 150 years. Perhaps it’s time you discovered it too.\r\nMaybe you’ve heard about our celebrated food scene, top-notch universities or buzzing startup culture. There’s just something about this place. It transcends categories. Durham has something intangible, inspiring and absolutely alluring.\r\nBefore our sidewalks were lined with award-winning eateries, they were traversed by our first generation of industrious entrepreneurs. Seeds of equality and justice were planted here long ago, and they have blossomed into a colorful community where murals tell our proud story of inclusivity. We are where inspiration is found, where all are welcome and where the wild, wonderful, bold and beautiful come together in unexpected ways.',6,'Durham',1,1,1,'packages/Package_images-04_djpP7D4.jpg'),(26,6,'Paris is not just the capital of France; it’s the capital of fashion and the city of love. Located by the River Seine in the north of France, Paris is reputed for being the most beautiful and romantic city in the world. It is overwhelmed with culture, history, iconic architecture, arty treasures, delicious food and exciting fashion. Europe’s most enchanting city, Paris is known for its many monuments, especially the Eiffel Tower, Notre-Dame Cathedral, Arc de Triomphe, Opéra Garnier, Les Invalides, etc.\r\nParis was home to some of the best artists through history; hence, it harbors treasures and antiques from the masters like Picasso, Van Gogh, Monet, Dalí, and Renoir. Paris (and the whole of France) is famous for its food and drinks; from cozy little cafes to one of its many Michelin-starred restaurants – the food is prepared and presented with perfection here. Whether you’re a first-timer or regular visitor,',5,'Paris',1,0,1,'packages/Package_images-04_4lbL2p9.jpg'),(27,6,'The deep blue waters of the Cote d’Azur are the dramatic backdrop for elegant Nice. Breathe in the fresh Mediterranean air as you stroll the famous Promenade des Anglais, be charmed by the quaint streets of Old Town, or get a panoramic view of the whole city from atop Castle Hill. Indulge in classic Provençal dishes and wines in one of the city’s intimate cafes or bustling brasseries. And don’t pass up the chance to experience the French Riviera’s glitz and glamour by taking day trips to Saint Tropez and Monaco or by joining a group to go clubbing till dawn.',9,'Nice',0,1,0,'packages/Package_images-05_3fBxmjP.jpg'),(28,6,'Founded by the Phoceans 600 years before Christ, Marseille is the oldest town in France! Also marked by the passing Romans, the city developed with a real intermingling of cultures around its old port (Vieux-Port) protected by its two forts, Saint-Nicolas and Saint-Jean. Heart of the city, the old port is an essential place to visit to soak up the atmosphere of its fish market and its lively quaysides, especially during the evenings where football matches take place with the team of the city, the Olympique de Marseille. This place is also where you can sample the famous local speciality, the bouillabaisse (fish soup). Famous street, the Canebière is also very popular in the city.',7,'Marseille',1,0,0,'packages/Package_images-04_m5XNTnz.jpg'),(29,6,'Capital of the Hauts-de-France region and City of Art and History, Lille offers a remarkable architectural and cultural heritage. The old town is a particularly lovely place to wander around with its many monuments, Flemish facades and pleasant pedestrian streets.\r\n\r\nThe Vieille Bourse buidling, looking onto the famous Grand\'Place square, is a magnificent monument of Flemish Baroque style dating from the 17th century. This treasure of Vieux-Lille (Old Lille) consists of 24 houses surrounding a charming inner courtyard where secondhand booksellers, florists and chess players gather.\r\nThe very lively Grand\'Place square, in the middle of which rises the Déesse column, is surrounded by beautiful buildings.\r\nOther places of interest to explore are the Rihour Palace, a 15th-century Gothic building that today houses the tourist centre; Place du Théâtre square with the opera house and the Chamber of Commerce & Belfry; streets lined with period homes and mansions; the Hospice Comtesse museum; the Palace of Fine Art; and the Vauban citadel known as the \"queen of citadels\".',8,'Lille',1,1,0,'packages/Package_images-01_gZ9fBke.jpg'),(41,9,'Osaka is Japan\'s second largest metropolitan area after Tokyo. It has been the economic powerhouse of the Kansai Region for many centuries. Osaka was formerly known as Naniwa. Before the Nara Period, when the capital used to be moved with the reign of each new emperor, Naniwa was once Japan\'s capital city, the first one ever known.\r\n\r\nIn the 16th century, Toyotomi Hideyoshi chose Osaka as the location for his castle, and the city may have become Japan\'s political capital if Tokugawa Ieyasu had not terminated the Toyotomi lineage after Hideyoshi\'s death and moved his government to distant Edo (Tokyo).',23,'Osaka',1,0,1,'packages/Package_images-05_7ArBD2h.jpg'),(42,9,'Tokyo doesn’t just have the advantage of being one of the safest cities in the world; its people are busy, so many establishments are geared to solo customers. Get your bearings with a walking tour of the city. Once you’ve worked up an appetite, you’ll find a range of options with many restaurants offering counter seats perfect for those dining alone. Ramen is a cheap option, with chain store Ichiran famous for its solo dining booths. Also check out conveyor belt sushi and eat to your heart’s content as delicious dishes whizz by. After lunch, hit up some of the shopping areas like Shibuya, Shinjuku or Ginza.',5,'Tokyo',0,0,0,'packages/Package_images-03_sxcc8pU.jpg'),(43,9,'Hiroshima\'s origins can be traced to the end of the 6th century and beginning of the 7th century when the area began to prosper. At the time, Hiroshima was divided into two regions, Aki and Bingo. Towns prospered along transportation routes through the mountains and on the inland sea.\r\nIn 1589 Mori Terumoto, a regional warlord during the warring states period, gave Hiroshima its name and built a castle in what is now Hiroshima City. During the Edo period (1603-1867), modern-day Hiroshima Prefecture was divided into two domains, the Fukuyama Fiefdom to the east and Hiroshima Fiefdom to the west. Under the abolition of Fiefs, the two regions were united into a single Hiroshima Prefecture and the current borders were established by 1876.\r\n\r\nIn August 1945, Hiroshima City was destroyed in an instant with the dropping of the atomic bomb. Neighboring cities also suffered damage as a result of the war. Through the efforts of Hiroshima’s citizens, the region made an impressive recovery and continues to develop as a center of government, economics, and culture in the Chugoku-Shikoku Region.',2,'Hiroshima',0,1,1,'packages/Package_images-04_nJPkxIj.jpg'),(44,9,'Kobe is the capital of Hyogo Prefecture and one of Japan\'s ten largest cities. Located between the sea and the Rokko mountain range, Kobe is also considered one of Japan\'s most attractive cities.\r\n\r\nKobe has been an important port city for many centuries. Its port was among the first to be opened to foreign trade in the 19th century alongside the ports of Yokohama, Nagasaki, Hakodate and Niigata.\r\n\r\nIn 1995, Kobe was hit by the Great Hanshin-Awaji Earthquake, which killed over 5000 people and destroyed tens of thousands of buildings. Today the city is completely rebuilt, and few signs of the terrible event remain.',5,'Kobe',0,1,0,'packages/Package_images-01_BCvuOaz.jpg'),(45,9,'With roughly one million inhabitants, Sendai (仙台) is by far the largest city in the Tohoku Region and one of the country\'s 15 largest cities. The modern city of Sendai was founded around 1600 by Date Masamune, one of feudal Japan\'s most powerful lords. Many of Sendai\'s tourist attractions are related to Masamune and his family.\r\n\r\nSendai was the closest major city to the epicenter of the earthquake of March 11, 2011. The tsunami devastated the city\'s coastal outskirts but did not cause major damage in the city center. Virtually all tourist spots reopened within a few months of the earthquake.\r\n\r\nLess than an hour northeast of the city center lies the town of Matsushima, whose bay is dotted by pine clad islets and is known for one of Japan\'s three most scenic views',5,'Sendai',1,0,0,'packages/Package_images-02_umogTrF.jpg');
/*!40000 ALTER TABLE `travel_packages` ENABLE KEYS */;
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