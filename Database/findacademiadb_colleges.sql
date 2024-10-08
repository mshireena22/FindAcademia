-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: findacademiadb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `colleges`
--

CREATE TABLE `colleges` (
  `id` int NOT NULL AUTO_INCREMENT,
  `college_name` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `contact_details` varchar(100) DEFAULT NULL,
  `courses_offered` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colleges`
--

LOCK TABLES `colleges` WRITE;
/*!40000 ALTER TABLE `colleges` DISABLE KEYS */;
INSERT INTO `colleges` VALUES (1,'Silver Oak University','Ahmedabad','Gujarat','352/353, Silver Oak University, 370/371, near Bhavik Publication, Gota Gam, Gota, Ahmedabad, Gujarat 382481','IT','+91-79-35201300','B.Tech Computer Engineering, B.Tech Information Technology, B.Tech Computer Science and Engineering, B.Tech Computer Science and Engineering with Cyber Security'),(2,'Gujarat University','Ahmedabad','Gujarat','Navrangpura,Ahmedabad, Gujarat 380009','IT','079-26301341','B.Sc Computer Science Self Finance'),(3,'Rai University','Ahmedabad','Gujarat','SH144, Saroda, Ahmedabad, Gujarat 382260','IT','8980004324','B.Tech IT, B.Tech Computer Science and Engineering, B.Sc Information Technology'),(4,'L.D College of Engineering','Ahmedabad','Gujarat',' LALBHAI DALPATBHAI COLLEGE OF ENGINEERING, 120, Circular Road, University Area, Ahmedabad, Gujarat 380015','IT',' 079 2630 2887','Information Technology, Computer Engineering, Artificial Intelligence and Machine Learning'),(5,'Vishwakarma Government Engineering College','Ahmedabad','Gujarat','Vishwakarma Government Engineering College','IT','079 2329 3866','IT, Computer Sceience, Computer Science and Engineering (Data Science)'),(6,'Lok Jagruti University','Ahmedabad','Gujarat','LJ Campus, LJ College Rd, near Sanand - Sarkhej Road, Makarba, Sarkhej-Okaf, Gujarat 382210','IT',' 070966 60382','Computer Engineering, Information Technology'),(7,'Dr. Babasaheb Ambedkar Open University - BAOU','Ahmedabad','Gujarat','Jyotirmay Parisar, Sarkhej-Gandhinagar Highway, Chharodi, Sarkhej - Gandhinagar Hwy, opp. Shri Balaji Temple, Ahmedabad, Gujarat 382481','IT','02717 297 170','Computer Science, Computer Engineering, Information Technology'),(8,'Nirma University','Ahmedabad','Gujarat',' Sarkhej - Gandhinagar Hwy, Gota, Ahmedabad, Gujarat 382481','IT','079 7165 2000','B-tech in Computer Science and Engineering'),(9,'Gujarat Technological University','Ahmedabad','Gujarat','4H4V+F63, Nigam Nagar, Chandkheda, Ahmedabad, Gujarat 382424','IT',' 079 2326 7521','Computer Engineering, Information Technology'),(10,'Amiraj College Of Engineering and Technology','Ahmedabad','Gujarat',' Opp. Virochannagar Bus Stop Nr. Tata Nano Plant Village Khoraj, Sanand - Viramgam Hwy, Ahmedabad, Gujarat 382170','IT',' 092280 02526','Computer Engineering, Computer Science and Engineering'),(11,'Grow More Faculty Of Engineering','Ahmedabad','Gujarat','Ahmedabad-Udaipur Highway, Himatnagar, Gujarat 383001','IT','094285 13931','Computer Science, Information Technology'),(12,'Saffrony Institute of Technology','Ahmedabad','Gujarat','Near Shanku’s Water Park, Ahmedabad – Mehsana Highway, Linch, Gujarat 384435','IT','070464 61000','Computer Engineering , Computer Science, Information Technology'),(13,'Indian Institute of Management','Ahmedabad','Gujarat','Vastrapur, Ahmedabad, Gujarat 380015','Management','079-71523456','MBA, Executive MBA'),(14,'Nirma University','Ahmedabad','Gujarat','Sarkhej-Gandhinagar Highway, Ahmedabad, Gujarat 382481','Management','02717-241900','MBA, BBA'),(15,'Amrut Mody School of Management','Ahmedabad','Gujarat','Navrangpura, Ahmedabad, Gujarat 380009','Management','079-61911000','MBA, BBA'),(16,'Shanti Business School','Ahmedabad','Gujarat','Opposite Vraj Gardens, Off Sarkhej-Gandhinagar Highway, Ahmedabad, Gujarat 382210','Management','079-71012345','PGDM, MBA'),(17,'Ahmedabad University','Ahmedabad','Gujarat','Central Campus, Navrangpura, Ahmedabad, Gujarat 380009','Management','079-61911200','MBA, BBA'),(18,'L.J. Institute of Management Studies','Ahmedabad','Gujarat','L.J. Campus, Sarkhej-Gandhinagar Highway, Ahmedabad, Gujarat 382210','Management','079-71012346','MBA, PGDM'),(19,'St. Kabir Institute of Professional Studies','Ahmedabad','Gujarat','St. Kabir School Campus, Drive-In Road, Ahmedabad, Gujarat 380054','Management','079-40055100','PGDM, MBA'),(20,'G.L.S. Institute of Business Administration','Ahmedabad','Gujarat','Opposite Law Garden, Ellisbridge, Ahmedabad, Gujarat 380006','Management','079-26440532','BBA, MBA'),(21,'MICA','Ahmedabad','Gujarat','Telav - Ghuma Rd, Shela, Gujarat 380058','Management','02717 688 250','Analytics, Human Resources, Marketing, Operations, Product Management, Strategy and Leadership, CommunicationBusiness, Masters and PG-Management, CSR, Entrepreneurship, Industry Programs, Project Management, Sales'),(22,'Gujarat University','Ahmedabad','Gujarat','Navrangpura, Ahmedabad, Gujarat 380009','Management','079-26301341','MBA'),(23,'Indian Institute of Technology Bombay (IIT Bombay)','Mumbai','Maharashtra','Main Gate Rd, IIT Area, Powai, Mumbai, Maharashtra 400076','IT','022-25722545','B.Tech, M.Tech, Ph.D.'),(24,'Veermata Jijabai Technological Institute (VJTI)','Mumbai','Maharashtra','H R Mahajani Rd, Matunga East, Mumbai, Maharashtra 400019','IT','022-24198300','B.Tech, M.Tech, Ph.D.'),(25,'Sardar Patel Institute of Technology (SPIT)','Mumbai','Maharashtra','Munshi Nagar, Borivali West, Mumbai, Maharashtra 400092','IT','022-28122333','B.Tech, M.Tech'),(26,'K.J. Somaiya College of Engineering','Mumbai','Maharashtra','Vidya Vihar East, Mumbai, Maharashtra 400077','IT','022-25167000','B.Tech, M.Tech, MCA'),(27,'D.Y. Patil College of Engineering','Mumbai','Maharashtra','Sector 7, Nerul, Navi Mumbai, Maharashtra 400706','IT','022-27701300','B.Tech, M.Tech'),(28,'Rizvi College of Engineering','Mumbai','Maharashtra','Off Carter Road, Bandra West, Mumbai, Maharashtra 400050','IT','022-26477474','B.Tech, M.Tech'),(29,'Mumbai University - Department of Information Technology','Mumbai','Maharashtra','Fort, Mumbai, Maharashtra 400032','IT','022-22652255','B.Tech, M.Tech'),(30,'Pimpri Chinchwad College of Engineering','Mumbai','Maharashtra','PCMC, Pune, Maharashtra 411018','IT','020-27472203','B.Tech, M.Tech'),(31,'Smt. Chandaben Home Science College','Mumbai','Maharashtra','Vile Parle, Mumbai, Maharashtra 400056','IT','022-26122150','B.Tech, MCA'),(32,'Agnel Institute of Technology and Design','Mumbai','Maharashtra','Vashi, Navi Mumbai, Maharashtra 400703','IT','022-27651070','B.Tech, M.Tech'),(33,'Jamnalal Bajaj Institute of Management Studies (JBIMS)','Mumbai','Maharashtra','H.T. Parekh Marg, Churchgate, Mumbai, Maharashtra 400020','Management','022-22027219','MBA, Executive MBA'),(34,'SP Jain Institute of Management and Research (SPJIMR)','Mumbai','Maharashtra','Bharatiya Vidya Bhavan, Andheri West, Mumbai, Maharashtra 400058','Management','022-26239200','MBA, Executive MBA'),(35,'Narsee Monjee Institute of Management Studies (NMIMS)','Mumbai','Maharashtra','V.L. Mehta Road, Vile Parle West, Mumbai, Maharashtra 400056','Management','022-42355555','MBA, Executive MBA'),(36,'Welingkar Institute of Management Development and Research','Mumbai','Maharashtra','L. N. Road, Matunga, Mumbai, Maharashtra 400019','Management','022-24198300','MBA, Executive MBA'),(37,'Institute of Management Development and Research (IMDR)','Mumbai','Maharashtra','Mumbai, Maharashtra','Management','022-22021234','MBA, PGDM'),(38,'Shri Ram College of Commerce (SRCC)','Mumbai','Maharashtra','New Delhi, India','Management','011-27667200','MBA, PGDM'),(39,'Tata Institute of Social Sciences (TISS)','Mumbai','Maharashtra','Deonar, Mumbai, Maharashtra 400088','Management','022-25521100','MBA, Executive MBA'),(40,'Lal Bahadur Shastri Institute of Management','Mumbai','Maharashtra','Kalkaji, New Delhi','Management','011-29562840','MBA, PGDM'),(41,'Mithibai College of Arts, Chauhan Institute of Science and Amrutben Jivanlal College of Commerce','Mumbai','Maharashtra','Vile Parle West, Mumbai, Maharashtra 400056','Management','022-26182155','MBA, PGDM'),(42,'R.A.Podar College of Commerce and Economics','Mumbai','Maharashtra','Matunga, Mumbai, Maharashtra 400019','Management','022-24118693','MBA, PGDM'),(43,'College of Engineering Pune (COEP)','Pune','Maharashtra','Shivajinagar, Pune, Maharashtra 411005','IT','020-25507000','B.Tech, M.Tech, Ph.D.'),(44,'MIT World Peace University (MIT WPU)','Pune','Maharashtra','Paud Road, Kothrud, Pune, Maharashtra 411038','IT','020-71177104','B.Tech, M.Tech, MCA'),(45,'Vishwakarma Institute of Technology (VIT)','Pune','Maharashtra','Bibwewadi, Pune, Maharashtra 411037','IT','020-24202231','B.Tech, M.Tech, Ph.D.'),(46,'Pune Institute of Computer Technology (PICT)','Pune','Maharashtra','Dhankawadi, Pune, Maharashtra 411043','IT','020-24372051','B.Tech, M.Tech'),(47,'Bharati Vidyapeeth College of Engineering','Pune','Maharashtra','Dhankawadi, Pune, Maharashtra 411043','IT','020-24107390','B.Tech, M.Tech, MCA'),(48,'Dr. D.Y. Patil Institute of Technology','Pune','Maharashtra','Sant Tukaram Nagar, Pimpri, Pune, Maharashtra 411018','IT','020-27421095','B.Tech, M.Tech, Ph.D.'),(49,'Army Institute of Technology','Pune','Maharashtra','Dighi Hills, Pune, Maharashtra 411015','IT','020-27157534','B.Tech, M.Tech'),(50,'Sinhgad College of Engineering','Pune','Maharashtra','Vadgaon Budruk, Pune, Maharashtra 411041','IT','020-24100215','B.Tech, M.Tech, MCA'),(51,'Cummins College of Engineering for Women','Pune','Maharashtra','Karvenagar, Pune, Maharashtra 411052','IT','020-25311000','B.Tech, M.Tech'),(52,'Marathwada Mitra Mandal\'s College of Engineering (MMCOE)','Pune','Maharashtra','S.No.18, Plot No.5/3, Karvenagar, Pune, Maharashtra 411052','IT','020-25473025','B.Tech, M.Tech'),(53,'MIT Academy of Engineering (MITAOE)','Pune','Maharashtra','Alandi, Pune, Maharashtra 412105','IT','020-30273400','B.Tech, M.Tech, Ph.D.'),(54,'ZES Zeal College of Engineering','Pune','Maharashtra','Narhe, Pune, Maharashtra 411041','IT','020-67206000','B.Tech, M.Tech, MCA'),(55,'Symbiosis Institute of Business Management (SIBM)','Pune','Maharashtra','Lavale, Pune, Maharashtra 412115','Management','020-39116000','MBA, PGDM, Ph.D.'),(56,'Institute of Management and Entrepreneurship Development (IMED)','Pune','Maharashtra','Erandwane, Pune, Maharashtra 411038','Management','020-25425517','MBA, MCA, Ph.D.'),(57,'Symbiosis Centre for Management and Human Resource Development (SCMHRD)','Pune','Maharashtra','Hinjawadi, Pune, Maharashtra 411057','Management','020-22934304','MBA, PGDM, Ph.D.'),(58,'Balaji Institute of Modern Management (BIMM)','Pune','Maharashtra','Tathawade, Pune, Maharashtra 411033','Management','020-66741235','MBA, PGDM, Ph.D.'),(59,'MIT School of Business (MITSOB)','Pune','Maharashtra','Kothrud, Pune, Maharashtra 411038','Management','020-71177104','MBA, PGDM, Ph.D.'),(60,'Indira Institute of Management','Pune','Maharashtra','Wakad, Pune, Maharashtra 411057','Management','020-66739600','MBA, PGDM, Ph.D.'),(61,'Vishwakarma Global Business School','Pune','Maharashtra','Kondhwa, Pune, Maharashtra 411048','Management','020-26906319','MBA, PGDM, Ph.D.'),(62,'Flame University School of Business','Pune','Maharashtra','Lavale, Pune, Maharashtra 412115','Management','1800-209-4567','MBA, PGDM, Ph.D.'),(63,'Pune Institute of Business Management (PIBM)','Pune','Maharashtra','Manas Lake, Pirangut, Pune, Maharashtra 412115','Management','020-66809141','MBA, PGDM, Ph.D.'),(64,'International School of Business and Media (ISB&M)','Pune','Maharashtra','Nande Village, Pune, Maharashtra 412115','Management','020-66754651','MBA, PGDM, Ph.D.'),(65,'Suryadatta Institute of Management','Pune','Maharashtra','Bavdhan, Pune, Maharashtra 411021','Management','020-67901300','MBA, PGDM, Ph.D.'),(66,'MITCON Institute of Management','Pune','Maharashtra','Balewadi, Pune, Maharashtra 411045','Management','020-66289600','MBA, PGDM, Ph.D.'),(67,'Sinhgad Institute of Management','Pune','Maharashtra','Vadgaon Budruk, Pune, Maharashtra 411041','Management','020-24100000','MBA, PGDM, Ph.D.'),(68,'International Institute of Information Technology Bangalore (IIITB)','Bangalore','Karnataka','26/C, Electronics City, Bangalore, Karnataka 560100','IT','080-41407777','B.Tech, M.Tech, Ph.D.'),(69,'R.V. College of Engineering','Bangalore','Karnataka','Mysore Road, R.V. Vidyaniketan, Bangalore, Karnataka 560059','IT','080-67178000','B.Tech, M.Tech, Ph.D.'),(70,'BMS College of Engineering','Bangalore','Karnataka','Bull Temple Road, Basavanagudi, Bangalore, Karnataka 560019','IT','080-26622130','B.Tech, M.Tech, Ph.D.'),(71,'PES University','Bangalore','Karnataka','100 Feet Ring Road, BSK III Stage, Bangalore, Karnataka 560085','IT','080-26721983','B.Tech, M.Tech, MCA, Ph.D.'),(72,'New Horizon College of Engineering','Bangalore','Karnataka','Bellandur Main Road, Bangalore, Karnataka 560103','IT','080-66297777','B.Tech, M.Tech, MCA, Ph.D.'),(73,'MS Ramaiah Institute of Technology','Bangalore','Karnataka','MSR Nagar, MSRIT Post, Bangalore, Karnataka 560054','IT','080-23600822','B.Tech, M.Tech, MCA, Ph.D.'),(74,'Dayananda Sagar College of Engineering','Bangalore','Karnataka','Shavige Malleshwara Hills, Kumaraswamy Layout, Bangalore, Karnataka 560111','IT','080-42161750','B.Tech, M.Tech, MCA, Ph.D.'),(75,'Christ University Faculty of Engineering','Bangalore','Karnataka','Bannerghatta Road, Bangalore, Karnataka 560076','IT','080-40129100','B.Tech, M.Tech'),(76,'Sir M. Visvesvaraya Institute of Technology','Bangalore','Karnataka','Hunasamaranahalli, Yelahanka, Bangalore, Karnataka 562157','IT','080-28467248','B.Tech, M.Tech, Ph.D.'),(77,'Nitte Meenakshi Institute of Technology','Bangalore','Karnataka','Govindapura, Gollahalli, Yelahanka, Bangalore, Karnataka 560064','IT','080-22167890','B.Tech, M.Tech, MCA, Ph.D.'),(78,'Acharya Institute of Technology','Bangalore','Karnataka','Acharya Dr. Sarvepalli Radhakrishnan Road, Soladevanahalli, Bangalore, Karnataka 560107','IT','080-22555555','B.Tech, M.Tech, MCA, Ph.D.'),(79,'Cambridge Institute of Technology','Bangalore','Karnataka','KR Puram, Bangalore, Karnataka 560036','IT','080-25618797','B.Tech, M.Tech, MCA, Ph.D.'),(80,'Reva University','Bangalore','Karnataka','Kattigenahalli, Yelahanka, Bangalore, Karnataka 560064','IT','080-66226622','B.Tech, M.Tech, Ph.D.'),(81,'Indian Institute of Management Bangalore (IIMB)','Bangalore','Karnataka','Bannerghatta Road, Bangalore, Karnataka 560076','Management','080-26582450','MBA, Ph.D., Executive Education'),(82,'Xavier Institute of Management and Entrepreneurship (XIME)','Bangalore','Karnataka','Electronics City Phase II, Bangalore, Karnataka 560100','Management','080-28528597','PGDM, Executive MBA'),(83,'Symbiosis Institute of Business Management (SIBM)','Bangalore','Karnataka','Electronics City Phase I, Hosur Road, Bangalore, Karnataka 560100','Management','080-67139500','MBA, PGDM, Executive MBA'),(84,'T.A. Pai Management Institute (TAPMI)','Bangalore','Karnataka','Koramangala, Bangalore, Karnataka 560034','Management','080-26960700','MBA, Ph.D., Executive MBA'),(85,'Indus Business Academy (IBA)','Bangalore','Karnataka','Lakshmipura, Thataguni Post, Bangalore, Karnataka 560082','Management','080-26083700','MBA, PGDM'),(86,'Alliance University School of Business','Bangalore','Karnataka','Chandapura-Anekal Main Road, Bangalore, Karnataka 562106','Management','080-46199000','MBA, PGDM, Ph.D.'),(87,'Kristu Jayanti College of Management','Bangalore','Karnataka','Kothanur, Bangalore, Karnataka 560077','Management','080-28465611','MBA, PGDM'),(88,'Jain University CMS Business School','Bangalore','Karnataka','Lalbagh Road, Bangalore, Karnataka 560027','Management','080-43430200','MBA, Ph.D.'),(89,'Ramaiah Institute of Management','Bangalore','Karnataka','MSR Nagar, Bangalore, Karnataka 560054','Management','080-23600822','MBA, PGDM, Executive MBA'),(90,'St. Joseph\'s Institute of Management (SJIM)','Bangalore','Karnataka','Langford Road, Bangalore, Karnataka 560027','Management','080-25590014','MBA, PGDM'),(91,'Presidency College of Management','Bangalore','Karnataka','Hebbal, Bangalore, Karnataka 560024','Management','080-67506000','MBA, Ph.D.'),(92,'CMR Institute of Management Studies','Bangalore','Karnataka','OMBR Layout, Banaswadi, Bangalore, Karnataka 560043','Management','080-25426977','MBA, PGDM, Executive MBA'),(93,'Indian Institute of Technology Guwahati (IITG)','Guwahati','Assam','Amingaon, Guwahati, Assam 781039','IT','0361-2583000','B.Tech, M.Tech, Ph.D.'),(94,'Assam Engineering College (AEC)','Guwahati','Assam','Jalukbari, Guwahati, Assam 781013','IT','0361-2570550','B.Tech, M.Tech'),(95,'Guwahati University Institute of Science and Technology (GUIST)','Guwahati','Assam','Gopinath Bordoloi Nagar, Guwahati, Assam 781014','IT','0361-2570415','B.Tech, M.Tech, MCA'),(96,'Girijananda Chowdhury Institute of Management and Technology (GIMT)','Guwahati','Assam','Azara, Guwahati, Assam 781017','IT','0361-2843404','B.Tech, M.Tech'),(97,'Don Bosco College of Engineering and Technology (DBCET)','Guwahati','Assam','Azara, Guwahati, Assam 781017','IT','0361-2841949','B.Tech, M.Tech, MCA'),(98,'Indian Institute of Management Shillong (IIM Shillong)','Guwahati','Assam','Mayurbhanj Complex, Nongthymmai, Shillong, Assam 793014','Management','0364-2308000','MBA, Executive MBA, Ph.D.'),(99,'Guwahati University Department of Business Administration','Guwahati','Assam','Gopinath Bordoloi Nagar, Guwahati, Assam 781014','Management','0361-2570415','MBA, Executive MBA'),(100,'Kaziranga University School of Business','Guwahati','Assam','Koraikhowa, Jorhat, Assam 785006','Management','0376-2305500','MBA, PGDM'),(101,'Royal School of Business','Guwahati','Assam','Betkuchi, NH-37, Guwahati, Assam 781035','Management','0361-2279919','MBA, BBA'),(102,'Assam Institute of Management (AIM)','Guwahati','Assam','Paschim Boragaon, Guwahati, Assam 781035','Management','0361-2840870','MBA, PGDM'),(103,'Jadavpur University - Faculty of Engineering and Technology','Kolkata','West Bengal','188 Raja S. C. Mallick Road, Kolkata, West Bengal 700032','IT','033-24146666','B.Tech, M.Tech, MCA, Ph.D.'),(104,'Indian Institute of Technology Kharagpur (IIT Kharagpur)','Kolkata','West Bengal','Kharagpur, West Bengal 721302','IT','03222-282000','B.Tech, M.Tech, Ph.D.'),(105,'Heritage Institute of Technology','Kolkata','West Bengal','Chowbaga Road, Anandapur, P.O. East Kolkata Township, Kolkata, West Bengal 700107','IT','033-66270639','B.Tech, M.Tech'),(106,'Institute of Engineering & Management (IEM)','Kolkata','West Bengal','Salt Lake, Sector V, Kolkata, West Bengal 700091','IT','033-23578189','B.Tech, M.Tech, MCA'),(107,'Techno India University','Kolkata','West Bengal','EM-4, Sector V, Salt Lake, Kolkata, West Bengal 700091','IT','033-23576059','B.Tech, M.Tech, MCA'),(108,'B.P. Poddar Institute of Management and Technology','Kolkata','West Bengal','137 VIP Road, Kolkata, West Bengal 700052','IT','033-25730811','B.Tech, M.Tech'),(109,'Netaji Subhash Engineering College','Kolkata','West Bengal','Techno City, Garia, Kolkata, West Bengal 700152','IT','033-24361285','B.Tech, M.Tech'),(110,'Calcutta Institute of Technology','Kolkata','West Bengal','Banitabla, Uluberia, Kolkata, West Bengal 711316','IT','033-26614105','B.Tech, M.Tech'),(111,'University of Calcutta - Department of Computer Science & Engineering','Kolkata','West Bengal','87/1 College Street, Kolkata, West Bengal 700073','IT','033-22410071','B.Tech, MCA, Ph.D.'),(112,'St. Thomas College of Engineering & Technology','Kolkata','West Bengal','4 Diamond Harbour Road, Kolkata, West Bengal 700023','IT','033-24484068','B.Tech, M.Tech'),(113,'Indian Institute of Management Calcutta (IIMC)','Kolkata','West Bengal','Diamond Harbour Road, Joka, Kolkata, West Bengal 700104','Management','033-24678300','MBA, Executive MBA, Ph.D.'),(114,'Indian Institute of Social Welfare and Business Management (IISWBM)','Kolkata','West Bengal','Management House, College Square West, Kolkata, West Bengal 700073','Management','033-22413756','MBA, PGDM'),(115,'Xavier Institute of Management and Entrepreneurship (XIME)','Kolkata','West Bengal','16th Cross, Johnson Market, Kolkata, West Bengal 700016','Management','033-22800056','MBA, PGDM'),(116,'Army Institute of Management Kolkata (AIMK)','Kolkata','West Bengal','Judges Court Road, Opposite Alipore Zoo, Kolkata, West Bengal 700027','Management','033-24793000','MBA, Executive MBA'),(117,'Future Institute of Engineering and Management','Kolkata','West Bengal','Sonarpur Station Road, Kolkata, West Bengal 700150','Management','033-24349622','MBA, BBA'),(118,'NSHM Knowledge Campus - School of Business and Management','Kolkata','West Bengal','124 B L Saha Road, Kolkata, West Bengal 700053','Management','033-24032300','MBA, BBA'),(119,'Techno India Group - School of Management','Kolkata','West Bengal','EM-4, Sector V, Salt Lake, Kolkata, West Bengal 700091','Management','033-23576059','MBA, PGDM'),(120,'Calcutta Business School (CBS)','Kolkata','West Bengal','Diamond Harbour Road, Bishnupur, Kolkata, West Bengal 743503','Management','033-24838072','MBA, PGDM'),(121,'Praxis Business School','Kolkata','West Bengal','Bakrahat Road, Kolkata, West Bengal 700104','Management','033-24980553','MBA, PGDM'),(122,'St. Xavier’s College - Department of Management','Kolkata','West Bengal','30 Mother Teresa Sarani, Kolkata, West Bengal 700016','Management','033-22551208','MBA, BBA'),(123,'George Group of Colleges - School of Management','Kolkata','West Bengal','136 B B Ganguly Street, Kolkata, West Bengal 700012','Management','033-22197104','MBA, BBA'),(124,'International Management Institute (IMI)','Kolkata','West Bengal','2/4C Judges Court Road, Kolkata, West Bengal 700027','Management','033-66529634','MBA, PGDM'),(125,'Eastern Institute for Integrated Learning in Management (EIILM)','Kolkata','West Bengal','6 Waterloo Street, Kolkata, West Bengal 700069','Management','033-22100912','MBA, PGDM'),(126,'Heritage Business School','Kolkata','West Bengal','Chowbaga Road, Anandapur, P.O. East Kolkata Township, Kolkata, West Bengal 700107','Management','033-66270639','MBA, PGDM'),(127,'Bharatiya Vidya Bhavan Institute of Management Science (BIMS)','Kolkata','West Bengal','Salt Lake City, Kolkata, West Bengal 700097','Management','033-23581176','MBA, PGDM'),(128,'International Institute of Information Technology Hyderabad (IIIT-H)','Hyderabad','Telangana','Gachibowli, Hyderabad, Telangana 500032','IT','040-66531000','B.Tech, M.Tech, Ph.D.'),(129,'Jawaharlal Nehru Technological University (JNTU)','Hyderabad','Telangana','Kukatpally, Hyderabad, Telangana 500085','IT','040-23158661','B.Tech, M.Tech, MCA, Ph.D.'),(130,'Osmania University - College of Engineering','Hyderabad','Telangana','Amberpet, Hyderabad, Telangana 500007','IT','040-27682293','B.Tech, M.Tech, MCA, Ph.D.'),(131,'Chaitanya Bharathi Institute of Technology (CBIT)','Hyderabad','Telangana','Gandipet, Hyderabad, Telangana 500075','IT','040-24193276','B.Tech, M.Tech'),(132,'Vasavi College of Engineering','Hyderabad','Telangana','Ibrahimbagh, Hyderabad, Telangana 500031','IT','040-23146003','B.Tech, M.Tech'),(133,'Mahatma Gandhi Institute of Technology (MGIT)','Hyderabad','Telangana','Gandipet, Hyderabad, Telangana 500075','IT','040-24193057','B.Tech, M.Tech'),(134,'Gokaraju Rangaraju Institute of Engineering and Technology (GRIET)','Hyderabad','Telangana','Bachupally, Hyderabad, Telangana 500090','IT','040-23042555','B.Tech, M.Tech'),(135,'VNR Vignana Jyothi Institute of Engineering and Technology','Hyderabad','Telangana','Bachupally, Hyderabad, Telangana 500090','IT','040-23042761','B.Tech, M.Tech'),(136,'Institute of Aeronautical Engineering (IARE)','Hyderabad','Telangana','Dundigal, Hyderabad, Telangana 500043','IT','040-29705852','B.Tech, M.Tech'),(137,'CSE, University of Hyderabad','Hyderabad','Telangana','Gachibowli, Hyderabad, Telangana 500046','IT','040-23132100','B.Tech, M.Tech, MCA'),(138,'Indian School of Business (ISB)','Hyderabad','Telangana','Gachibowli, Hyderabad, Telangana 500032','Management','040-23187400','MBA, Executive MBA, PGPM'),(139,'Institute of Public Enterprise (IPE)','Hyderabad','Telangana','Osmania University Campus, Hyderabad, Telangana 500007','Management','040-27098145','MBA, PGDM'),(140,'Vignana Jyothi Institute of Management (VJIM)','Hyderabad','Telangana','Bachupally, Hyderabad, Telangana 500090','Management','040-23044940','MBA, PGDM'),(141,'ICFAI Business School (IBS)','Hyderabad','Telangana','Dontanpally, Shankarpally Road, Hyderabad, Telangana 501203','Management','040-23440963','MBA, Executive MBA'),(142,'Symbiosis Institute of Business Management (SIBM)','Hyderabad','Telangana','Mamidipally, Hyderabad, Telangana 501510','Management','040-27223678','MBA, PGDM'),(143,'School of Management Studies, University of Hyderabad','Hyderabad','Telangana','Gachibowli, Hyderabad, Telangana 500046','Management','040-23011091','MBA, Ph.D.'),(144,'Dhruva College of Management','Hyderabad','Telangana','Dhulapally, Kompally, Hyderabad, Telangana 500014','Management','040-27201093','MBA, PGDM'),(145,'Badruka Institute of Management Studies (BIMS)','Hyderabad','Telangana','Kachiguda, Hyderabad, Telangana 500027','Management','040-24732832','MBA, PGDM'),(146,'Vishwa Vishwani Institute of Systems and Management','Hyderabad','Telangana','Hakeempet, Hyderabad, Telangana 500078','Management','040-23243060','MBA, PGDM'),(147,'Woxsen School of Business','Hyderabad','Telangana','Kamkole, Hyderabad, Telangana 502345','Management','040-27200000','MBA, PGDM'),(148,'Siva Sivani Institute of Management','Hyderabad','Telangana','Kompally, Hyderabad, Telangana 500100','Management','040-27165450','MBA, PGDM'),(149,'Aurora’s Business School','Hyderabad','Telangana','Chikkadpally, Hyderabad, Telangana 500020','Management','040-27661648','MBA, PGDM'),(150,'National Institute of Agricultural Extension Management (MANAGE)','Hyderabad','Telangana','Rajendranagar, Hyderabad, Telangana 500030','Management','040-24001260','MBA, PGDM'),(151,'Pendekanti Institute of Management','Hyderabad','Telangana','Vanasthalipuram, Hyderabad, Telangana 500070','Management','040-24116392','MBA, PGDM'),(152,'Gitam Hyderabad Business School','Hyderabad','Telangana','Rudraram, Patancheru Mandal, Hyderabad, Telangana 502329','Management','040-23444400','MBA, PGDM'),(153,'Indian Institute of Technology Madras (IIT Madras)','Chennai','Tamil Nadu','Sardar Patel Road, Chennai, Tamil Nadu 600036','IT','044-22578089','B.Tech, M.Tech, Ph.D.'),(154,'Anna University - College of Engineering','Chennai','Tamil Nadu','Sardar Patel Road, Guindy, Chennai, Tamil Nadu 600025','IT','044-22351723','B.Tech, M.Tech, MCA, Ph.D.'),(155,'SSN College of Engineering','Chennai','Tamil Nadu','Old Mahabalipuram Road, Kalavakkam, Chennai, Tamil Nadu 603110','IT','044-27469700','B.Tech, M.Tech, Ph.D.'),(156,'Sathyabama Institute of Science and Technology','Chennai','Tamil Nadu','Rajiv Gandhi Salai, Jeppiaar Nagar, Chennai, Tamil Nadu 600119','IT','044-24503150','B.Tech, M.Tech, Ph.D.'),(157,'Vellore Institute of Technology (VIT Chennai Campus)','Chennai','Tamil Nadu','Vandalur-Kelambakkam Road, Chennai, Tamil Nadu 600127','IT','044-39931555','B.Tech, M.Tech, MCA, Ph.D.'),(158,'Hindustan Institute of Technology and Science','Chennai','Tamil Nadu','Padur, Kelambakkam, Chennai, Tamil Nadu 603103','IT','044-27474262','B.Tech, M.Tech'),(159,'SRM Institute of Science and Technology','Chennai','Tamil Nadu','Kattankulathur, Chennai, Tamil Nadu 603203','IT','044-27452270','B.Tech, M.Tech, MCA, Ph.D.'),(160,'Rajalakshmi Engineering College','Chennai','Tamil Nadu','Thandalam, Chennai, Tamil Nadu 602105','IT','044-37181111','B.Tech, M.Tech'),(161,'Velammal Engineering College','Chennai','Tamil Nadu','Ambattur-Red Hills Road, Chennai, Tamil Nadu 600066','IT','044-39666007','B.Tech, M.Tech'),(162,'Jeppiaar Engineering College','Chennai','Tamil Nadu','OMR, Jeppiaar Nagar, Chennai, Tamil Nadu 600119','IT','044-24501060','B.Tech, M.Tech'),(163,'Loyola Institute of Business Administration (LIBA)','Chennai','Tamil Nadu','Nungambakkam, Chennai, Tamil Nadu 600034','Management','044-28177100','MBA, PGDM'),(164,'Great Lakes Institute of Management','Chennai','Tamil Nadu','East Coast Road, Manamai, Chennai, Tamil Nadu 603102','Management','044-30809000','MBA, PGPM'),(165,'Institute for Financial Management and Research (IFMR GSB)','Chennai','Tamil Nadu','Sri City, Chennai, Tamil Nadu 600003','Management','044-28303400','MBA, PGDM'),(166,'Department of Management Studies, IIT Madras (DOMS)','Chennai','Tamil Nadu','Sardar Patel Road, Chennai, Tamil Nadu 600036','Management','044-22574550','MBA, Ph.D.'),(167,'Madras School of Economics','Chennai','Tamil Nadu','Gandhi Mandapam Road, Chennai, Tamil Nadu 600025','Management','044-22300304','MBA, Ph.D.'),(168,'SRM School of Management','Chennai','Tamil Nadu','Kattankulathur, Chennai, Tamil Nadu 603203','Management','044-27455510','MBA, PGDM'),(169,'Anna University - Department of Management Studies (DOMS)','Chennai','Tamil Nadu','Guindy, Chennai, Tamil Nadu 600025','Management','044-22351723','MBA, Ph.D.'),(170,'ITM Business School','Chennai','Tamil Nadu','GST Road, Chromepet, Chennai, Tamil Nadu 600044','Management','044-22264546','MBA, PGDM'),(171,'VIT Business School (VITBS)','Chennai','Tamil Nadu','Vandalur-Kelambakkam Road, Chennai, Tamil Nadu 600127','Management','044-39931555','MBA, PGDM'),(172,'Velammal College of Management and Computer Studies','Chennai','Tamil Nadu','Ambattur-Red Hills Road, Chennai, Tamil Nadu 600066','Management','044-26591450','MBA, PGDM'),(173,'Hindustan Business School','Chennai','Tamil Nadu','Padur, Kelambakkam, Chennai, Tamil Nadu 603103','Management','044-27474262','MBA, PGDM'),(174,'Easwari Engineering College - Department of Management','Chennai','Tamil Nadu','Bharathi Salai, Ramapuram, Chennai, Tamil Nadu 600089','Management','044-22495400','MBA, PGDM'),(175,'Chennai Business School','Chennai','Tamil Nadu','Thoraipakkam, Chennai, Tamil Nadu 600097','Management','044-24451515','PGPM, MBA'),(176,'Measi Institute of Management','Chennai','Tamil Nadu','Royapettah, Chennai, Tamil Nadu 600014','Management','044-28353688','MBA, PGDM'),(177,'Vaels Institute of Business Administration','Chennai','Tamil Nadu','Pallavaram, Chennai, Tamil Nadu 600117','Management','044-22662500','MBA, PGDM'),(178,'Indian Institute of Technology Jodhpur (IIT Jodhpur)','Jaipur','Rajasthan','Old Residency Road, Ratanada, Jodhpur, Rajasthan 342011','IT','0291-2449000','B.Tech, M.Tech, Ph.D.'),(179,'Rajasthan Technical University (RTU)','Jaipur','Rajasthan','Kota Road, Murtipura, Jaipur, Rajasthan 302033','IT','0141-2708061','B.Tech, M.Tech, MBA, Ph.D.'),(180,'University of Engineering and Management (UEM)','Jaipur','Rajasthan','Kukas, Jaipur, Rajasthan 303101','IT','0141-2962700','B.Tech, M.Tech, MBA'),(181,'Arya College of Engineering and IT','Jaipur','Rajasthan','Mahatma Gandhi Marg, Kukas, Jaipur, Rajasthan 303101','IT','0141-6663400','B.Tech, M.Tech, MBA'),(182,'Engineering College Jaipur (ECJ)','Jaipur','Rajasthan','Kukas, Jaipur, Rajasthan 303012','IT','0141-2375363','B.Tech, M.Tech, Ph.D.'),(183,'Amity University Jaipur','Jaipur','Rajasthan','Jamdoli, Jaipur, Rajasthan 302031','IT','0141-2378700','B.Tech, M.Tech, MCA'),(184,'Jaipur National University (JNU)','Jaipur','Rajasthan','JNU Campus, Jaipur, Rajasthan 302017','IT','0141-2711000','B.Tech, M.Tech, MBA'),(185,'Suresh Gyan Vihar University','Jaipur','Rajasthan','Gyan Vihar Avenue, Jagatpura, Jaipur, Rajasthan 302025','IT','0141-2371300','B.Tech, M.Tech, MCA'),(186,'Biyani Institute of Science and Management','Jaipur','Rajasthan','Biyani College Campus, Jaipur, Rajasthan 302018','IT','0141-2212100','B.Tech, M.Tech'),(187,'Nims University','Jaipur','Rajasthan','NIMS University Campus, Jaipur, Rajasthan 302013','IT','0141-2505000','B.Tech, M.Tech, MCA'),(188,'Institute of Advanced Studies in Education (IASE)','Jaipur','Rajasthan','Sardarshahr Road, Gandhi Nagar, Jaipur, Rajasthan 302015','Management','0141-2725171','MBA, PGDM'),(189,'Rajasthan State Institute of Public Administration (RSIPA)','Jaipur','Rajasthan','Jawahar Lal Nehru Marg, Jaipur, Rajasthan 302017','Management','0141-2712292','MBA, MPA'),(190,'Jaipuria Institute of Management','Jaipur','Rajasthan','Rajasthan Institute of Management Campus, Jaipur, Rajasthan 302020','Management','0141-5101000','MBA, PGDM'),(191,'International College for Girls (ICG)','Jaipur','Rajasthan','Sikar Road, Jaipur, Rajasthan 302013','Management','0141-2291111','BBA, MBA'),(192,'Banasthali Vidyapith','Jaipur','Rajasthan','Banasthali, Tonk, Rajasthan 304022','Management','01438-228234','MBA, PGDM'),(193,'Jaipur Business School','Jaipur','Rajasthan','Mansarovar, Jaipur, Rajasthan 302020','Management','0141-2396680','MBA, PGDM'),(194,'Saraswati Institute of Management','Jaipur','Rajasthan','Mansarovar, Jaipur, Rajasthan 302020','Management','0141-2377270','MBA, PGDM'),(195,'Jagan Institute of Management Studies (JIMS)','Jaipur','Rajasthan','Jaipur Road, Chaksu, Jaipur, Rajasthan 303901','Management','0141-2812545','MBA, PGDM'),(196,'Shree Karni College','Jaipur','Rajasthan','Sanganer, Jaipur, Rajasthan 302029','Management','0141-2283740','MBA, PGDM'),(197,'Maharaja College','Jaipur','Rajasthan','Maharaja College Campus, Jaipur, Rajasthan 302004','Management','0141-2627313','MBA, PGDM'),(198,'Visvesvaraya National Institute of Technology (VNIT)','Nagpur','Maharashtra','South Ambazari Road, Nagpur, Maharashtra 440010','IT','0712-2801501','B.Tech, M.Tech, Ph.D.'),(199,'Shri Ramdeobaba College of Engineering and Management','Nagpur','Maharashtra','Gittikhadan, Nagpur, Maharashtra 440022','IT','0712-2582093','B.Tech, M.Tech'),(200,'Nagpur Institute of Technology','Nagpur','Maharashtra','Ghat Road, Nagpur, Maharashtra 440023','IT','0712-2582315','B.Tech, M.Tech'),(201,'Jawaharlal Darda Institute of Engineering and Technology (JDIET)','Nagpur','Maharashtra','Yavatmal Road, Nagpur, Maharashtra 445001','IT','0712-2822312','B.Tech, M.Tech'),(202,'Government College of Engineering, Nagpur','Nagpur','Maharashtra','Amravati Road, Nagpur, Maharashtra 440010','IT','0712-2550046','B.Tech, M.Tech'),(203,'Institute of Technology, Nagpur','Nagpur','Maharashtra','Wardha Road, Nagpur, Maharashtra 440015','IT','0712-2569001','B.Tech, M.Tech'),(204,'J.D. College of Engineering and Management','Nagpur','Maharashtra','Kamptee Road, Nagpur, Maharashtra 440017','IT','0712-2750088','B.Tech, M.Tech'),(205,'Dr. V.N. Bedekar Institute of Management Studies','Nagpur','Maharashtra','Navi Mumbai, Maharashtra 400614','IT','022-27663083','MCA, MBA'),(206,'NIT Nagpur - Department of Computer Science and Engineering','Nagpur','Maharashtra','South Ambazari Road, Nagpur, Maharashtra 440010','IT','0712-2801501','B.Tech, M.Tech'),(207,'Rajiv Gandhi College of Engineering and Research','Nagpur','Maharashtra','Nagpur, Maharashtra','IT','0712-2261026','B.Tech, M.Tech'),(208,'Institute of Management Technology (IMT)','Nagpur','Maharashtra','Nagpur, Maharashtra','Management','0712-2451250','MBA, PGDM'),(209,'Nagpur Management Association','Nagpur','Maharashtra','Nagpur, Maharashtra','Management','0712-2752333','MBA, Executive MBA'),(210,'Amrutvahini College of Engineering','Nagpur','Maharashtra','Sangamner, Maharashtra','Management','02454-272434','MBA, PGDM'),(211,'MIT College of Management','Nagpur','Maharashtra','Pune, Maharashtra','Management','020-25655554','MBA, PGDM'),(212,'Bharati Vidyapeeth Institute of Management','Nagpur','Maharashtra','Pune, Maharashtra','Management','020-24375640','MBA, PGDM'),(213,'Shri Sant Gajanan Maharaj College of Engineering','Nagpur','Maharashtra','Shegaon, Maharashtra','Management','07272-272872','MBA, PGDM'),(214,'Smt. Chandaben Home Science College','Nagpur','Maharashtra','Mumbai, Maharashtra','Management','022-26122150','MBA, PGDM'),(215,'Agan College of Management','Nagpur','Maharashtra','Nagpur, Maharashtra','Management','0712-2508654','MBA, PGDM'),(216,'Marathwada Institute of Technology','Nagpur','Maharashtra','Aurangabad, Maharashtra','Management','0240-2336498','MBA, PGDM'),(217,'Nanded College of Engineering and Technology','Nagpur','Maharashtra','Nanded, Maharashtra','Management','02462-220208','MBA, PGDM');
/*!40000 ALTER TABLE `colleges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10  2:07:00
