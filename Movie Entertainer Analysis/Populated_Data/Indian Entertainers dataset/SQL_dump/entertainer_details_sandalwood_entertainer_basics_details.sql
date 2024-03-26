-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: entertainer_details
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `sandalwood_entertainer_basics_details`
--

DROP TABLE IF EXISTS `sandalwood_entertainer_basics_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sandalwood_entertainer_basics_details` (
  `name` varchar(50) NOT NULL,
  `DOB` date DEFAULT NULL,
  `height` varchar(40) DEFAULT NULL,
  `nicknames` longtext,
  `quotes` longtext,
  `mini_biography` longtext,
  `trade_mark` longtext,
  `headshot` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sandalwood_entertainer_basics_details`
--

LOCK TABLES `sandalwood_entertainer_basics_details` WRITE;
/*!40000 ALTER TABLE `sandalwood_entertainer_basics_details` DISABLE KEYS */;
INSERT INTO `sandalwood_entertainer_basics_details` VALUES ('Advani Lakshmi Devi',NULL,NULL,NULL,NULL,'Advani Lakshmi Devi is an actress, known for Gandhada Gudi (1973), Eradu Kanasu (1974) and Chelisuva Modagalu (1982).::Anonymous',NULL,NULL),('Aindrita Ray',NULL,NULL,NULL,NULL,'Aindrita Ray is an actress, known for Bhajarangi (2013), Veera Parampare (2010) and Bachchan (2014).::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BNjdmZGM5MTAtMDMxOS00ODEzLWJkOGMtYTlhNjA5ZDBlNTA5XkEyXkFqcGdeQXVyNzY3MTExNTA@.jpg'),('Ambika',NULL,NULL,NULL,NULL,'Ambika is an actress, known for Kakkothi Kaavile Appoppan Thaadikal (1988), Mr. Bharath (1986) and Jigarthanda (2014).::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BNzUzMjFhZGQtMzc3My00MTZhLWIwMDAtMWJmY2JjMWFkOTVlXkEyXkFqcGdeQXVyMjYwMDk5NjE@.jpg'),('Amy Jackson','1992-01-31','5\' 7\" (1.7 m)',NULL,'My parents came from lower-class British backgrounds. But they worked hard and, without formal education, made it where they are today.','Amy Jackson is a British actress who began her acting career in India.Amy became a household name after movies such as \'I\', \'Singh is Bling\' and \'2.0\'.Jackson landed her first Hollywood role as Saturn Girl in season 3 of The CW\'s superhero series Supergirl (2017) and can be next seen in Guy Ritchie\'s upcoming spy thriller opposite Jason Statham (2021)::Silver Lining Ent',NULL,'https://m.media-amazon.com/images/M/MV5BNTA4NmY0ZDctNzEwNy00OWZhLTk1YzctMmJjMjViODE4MzliXkEyXkFqcGdeQXVyMTA1NTk4MTI1.jpg'),('Anu Prabhakar','1980-11-09',NULL,NULL,NULL,'Anu Prabhakar was born on November 9, 1980 in Bangalore, Karnataka, India. She is an actress, known for Mussanje Maathu (2008), Shanti Kranti (1991) and Soorappa (2000).::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BMDY1MjBlYWItYzY2My00M2EwLWI5NTAtMTdlNTIwNjQ4ZjQ5XkEyXkFqcGdeQXVyNzY3MTExNTA@.jpg'),('Asha Negi',NULL,NULL,NULL,NULL,'Asha Negi is an actress, known for Pavitra Rishta (2009), Ludo (2020) and Collar Bomb (2021).::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BYzIyNzcxNDEtMTY2OC00NTA2LWI0OGMtODUzMmQ3YzE3ZmU0XkEyXkFqcGdeQXVyNDAzNDk0MTQ@.jpg'),('Asha Sharath',NULL,NULL,NULL,NULL,'Asha Sharath is an actress, known for Drishyam (2013), Bhayanakam (2018) and Drishyam 2 (2021).::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BMTQ0YWYzMmQtZmUxMC00NDZiLWI2ZGItMTU1YTM2NGUzODhkXkEyXkFqcGdeQXVyMjkxNzQ1NDI@.jpg'),('Bhanupriya',NULL,'5\' 6½\" (1.69 m)',NULL,NULL,'Bhanu Priya was the dancing sensation of the South. Studying dance professionally she communicated her deep love for it by being selected for a film role while still at school when the renowned Tamil Director, \"Bharathi Raja came to see her. Being so confident of her dancing prowess and acting capabilities after screen-test he gave her a role in Mella Pesina.Her acting matches her dance abilities when given [performance oriented roles. Bhanu Priya acted as a dignified elderly house-wife in Pedaruyuda and thinks such roles should be grabbed at the first offer and the role she was offered in Annamaya which the production unit thought that only she would justify. But there was a huge gap in her film-career when she was at the top place in the \"Tollywood\" especially due to her sheer fault that instead of building her career which wasso colorful, she got attracted to the Bollywood\'s offers and that\'s precisely where she erred being downgraded against competition which were less interested in her dance skills. But she makes no excuses. And she has a lot of plans for herself taking up a research in dance and add new styles to the contemporary repertoire besides establishing a dance institution for the youth.::crux',NULL,'https://m.media-amazon.com/images/M/MV5BMTdjN2JiZGMtMGYzOS00NGIyLWEwMjUtZjgzZmUwNDBmODhkXkEyXkFqcGdeQXVyMjkxNzQ1NDI@.jpg'),('Darshan Thoogudeep','1977-02-16','6\' 1¾\" (1.88 m)','D BOSS, Box Office Sulthan of Sandalwood, Boss, Boss Of Sandalwood',NULL,'Darshan was born in Ponnampet, Kodagu, Karnatka, India. His Father Thoogudeepa Srinivas, Actor and His Mother Meena. He has a brother named Dinakar Thogudeepa, Film director, screenwriter & Producer and a sister named Divya. Darshan married to Vijaya Lakshmi in 2000. The couple blessed with a son named Vineesh. Darshan is Hindu by religion and His Nationality Indian & Star Sign Aquarius.Darshan Age 40 Years Old. His Height 6ft 2in/ 188 cm and Weight 85 Kg/ 187 lbs. His Body Measurements 42-33-13.5 Inches. Darshan Chest 42 Inches, Waist 33 Inches and Biceps 13.5 Inches. His Feet Size/ Shoe Size 10 Inches. Darshan Has Black Color Hair and Brown Color Eye.::Darshan',NULL,'https://m.media-amazon.com/images/M/MV5BMTVmN2JhYzktMzk2YS00ODRiLWFmYTctYmQ2M2U3Y2M3ZDcwXkEyXkFqcGdeQXVyMjY1MjkzMjE@.jpg'),('Deepika Padukone','1986-01-05','5\' 7½\" (1.71 m)',NULL,'I feel ups and downs are a part of one\'s career, and this totally depends on how you take it. You can either be knocked down by the negative things, or you can take it in a positive way and learn from it.','Deepika Padukone, born 5 January 1986 in Copenhagen, Denmark, is an Indian model and actress. She is the daughter of former badminton champion Prakash Padukone. Her mother tongue is Konkani. Deepika has a younger sister named Anisha.She has been modeling appearances in print and television advertising campaigns for Liril, Close-Up toothpaste and Limca, receiving many prestigious modeling offers, including brand ambassadorship of the Jewels of India, an annual jewelry exhibition. She hit the international scene when Maybelline made her their new international cover-girl face.At the fifth annual Kingfisher Fashion Awards, for Indian models and designers, she was awarded the title of Model of the Year. Shortly after wards, she was chosen as one of the models for the Kingfisher Swimsuit Calendar for 2006, thus cementing her reputation as a supermodel. She also bagged two trophies at the Idea Zee F Awards in 2006 - female Model of the year (Commercial Assignments) and Fresh Face of the year.::Anish Balan (Sunday, October 14, 2007 )',NULL,'https://m.media-amazon.com/images/M/MV5BNGFlYzAyYjgtNzRjNS00NmE4LTliOGYtYzBkYzU5MzRhMDM0XkEyXkFqcGdeQXVyMTExNDQ2MTI@.jpg'),('Puneeth Rajkumar','1975-03-17','5\' 9\" (1.75 m)','Power star, Power Star, Lohith, Appu, King, King Appu','My inspiration is my father. I know I am not capable of achieving even 1% of what my father did. But I hope I will be able to give some good films and entertain the people in my own way.','Puneeth Rajkumar was born on March 17, 1975 in Madras, Tamil Nadu, India. He is known for Jackie (2010), Rana Vikrama (2015) and Raajakumara (2017). He was married to Ashwini Revanath. He died on October 29, 2021 in Bengaluru, Karnataka, India.::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BNGY4NjVkNTEtZDJmNS00MzAyLWJlMDAtMDUzN2M4Y2E1NDMzXkEyXkFqcGdeQXVyMjY1MjkzMjE@.jpg'),('Shivarajkumar','1962-07-12',NULL,NULL,NULL,'Shivarajkumar was born on July 12, 1962 in Madras, Madras State, India. He is known for Om (1995), Vajrakaya (2015) and Nammoora Mandaara Hoove (1996).::Anonymous',NULL,'https://m.media-amazon.com/images/M/MV5BMDM2ZTE0MzgtOGY0Ny00YjljLWE3MzYtOTUzZDc2NDYyY2EzXkEyXkFqcGdeQXVyNzY3MTExNTA@.jpg'),('Sudeep','1973-09-02','5\' 11\" (1.8 m)','Kiccha, Kiccha Sudeep, Kichcha, Deepu, Abhinaya Chakravarthi, Bigg Boss, Baadshah',NULL,'Sudeep is an Indian film actor, director, producer, screenwriter, playback singer, anchor, and cricketer who works primarily in Kannada cinema. He won the Filmfare Award for Best Actor - Kannada for three consecutive years for his films Huchcha (2001), Nandhi (2002) and Swathi Muthu (2003). Since 2013, he is hosting the television reality show Bigg Boss in Kannada which only regional language holds other than Hindi.::Shrinivas G. Kulkarni','Star Sign : Sagittarius','https://m.media-amazon.com/images/M/MV5BOWFjZGYxZDMtYTBhYy00YWVkLTk2NDUtMmE2NTAyM2Q0OTMyXkEyXkFqcGdeQXVyMjYwMDk5NjE@.jpg'),('Yash',NULL,'5\' 11\" (1.8 m)','Rocking Star Yash',NULL,'Born on 8th January 1986, Yash started his acting career in theatre. He made his television debut with the Kannada show Nanda Gokula which was extremely successful and worked in various other TV shows after that. He made his big screen debut with Moginna Manasu and headlined many superhits like Googly, Raja Huli, Gajakesari, and Mr and Mrs Ramachari.With the massive success of KGF chapter 1, which was released in 2018 in five languages, Rocking Star Yash achieved PAN India stardom and became a household name across India. The film collected over INR 250 crores and was also the most-streamed film on an OTT platform in 2019.Superstar Yash will be seen next in KGF Chapter 2, which is one of the most awaited films of Indian cinema. The trailer of KGF 2 is already the most-watched Indian trailer ever, and the film is expected to set new benchmarks in the Indian film industry.In 2017 Yash along with his actress wife Radhika Pandit founded an organization and named it as Yasho Marga Foundation.::Sudhansh Kumar',NULL,'https://m.media-amazon.com/images/M/MV5BNGJlOTljYmQtM2FkYS00YTEyLTliOGItOTA0MzBjZTI3ZDYyXkEyXkFqcGdeQXVyMTQ3Mzk2MDg4.jpg');
/*!40000 ALTER TABLE `sandalwood_entertainer_basics_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-12 19:04:24