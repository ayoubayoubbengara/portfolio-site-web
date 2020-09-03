-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 03, 2020 at 07:05 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iportfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus_setup`
--

DROP TABLE IF EXISTS `aboutus_setup`;
CREATE TABLE IF NOT EXISTS `aboutus_setup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shortdesc` text NOT NULL,
  `heading` text NOT NULL,
  `subheading` text NOT NULL,
  `longdesc` text NOT NULL,
  `website` varchar(250) NOT NULL,
  `dob` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aboutus_setup`
--

INSERT INTO `aboutus_setup` (`id`, `shortdesc`, `heading`, `subheading`, `longdesc`, `website`, `dob`) VALUES
(1, 'Hi. I am 22 years old. I am a web development student at Youcode. I also do Graphic design and Web design. I am hard working, fast learner and a team player person.', 'UI/UX Designer & Web Developer.', '', '      ', 'https://www.devninja.com', '05 December, 1997');

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

DROP TABLE IF EXISTS `admin_users`;
CREATE TABLE IF NOT EXISTS `admin_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `user_id` varchar(250) NOT NULL,
  `user_pass` varchar(250) NOT NULL,
  `user_access` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `username`, `user_id`, `user_pass`, `user_access`) VALUES
(1, 'ayoubben', 'ayoubbengara1997@gmail.com', 'bengara', 1);

-- --------------------------------------------------------

--
-- Table structure for table `basic_setup`
--

DROP TABLE IF EXISTS `basic_setup`;
CREATE TABLE IF NOT EXISTS `basic_setup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `keyword` text NOT NULL,
  `icon` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `basic_setup`
--

INSERT INTO `basic_setup` (`id`, `title`, `description`, `keyword`, `icon`) VALUES
(1, 'Ayoub Bengara', 'i am a web developer,', 'web development', 'IMG-20200901-WA0009.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(250) NOT NULL,
  `cemail` varchar(250) NOT NULL,
  `csubject` text NOT NULL,
  `cmessage` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `personal_setup`
--

DROP TABLE IF EXISTS `personal_setup`;
CREATE TABLE IF NOT EXISTS `personal_setup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profilepic` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `skype` varchar(200) NOT NULL,
  `linkedin` varchar(200) NOT NULL,
  `github` varchar(200) NOT NULL,
  `homewallpaper` varchar(200) NOT NULL,
  `professions` varchar(200) NOT NULL,
  `location` text NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `emailid` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal_setup`
--

INSERT INTO `personal_setup` (`id`, `profilepic`, `name`, `twitter`, `facebook`, `instagram`, `skype`, `linkedin`, `github`, `homewallpaper`, `professions`, `location`, `mobile`, `emailid`) VALUES
(1, 'IMG-20200901-WA0009.jpg', 'Ayoub Bengara', 'https://twitter.com/Ayoub_Bengara', 'https://www.facebook.com/profile.php?id=100017553376820', 'https://www.instagram.com/ayoubbengara/', 'live:ayoubbengara1997', 'https://www.linkedin.com/in/ayoub-bengara-7a47ba172/', 'https://github.com/ayoubayoubbengara', 'hi.jpg', 'Web Developer,Graphic Designer', '37, SALE Street, City Youssoufia', '+212 679-496767', 'ayoubbengara1997@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

DROP TABLE IF EXISTS `portfolio`;
CREATE TABLE IF NOT EXISTS `portfolio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `projectname` varchar(250) NOT NULL,
  `projectpic` varchar(250) NOT NULL,
  `projectlink` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `projectname`, `projectpic`, `projectlink`) VALUES
(14, 'portfolio', 'Annotation 2020-09-03 060024.jpg', 'https://github.com/ayoubayoubbengara/portfolio'),
(15, 'Design-complet-HTML-CSS', 'Annotation 2020-09-03 061154.jpg', 'https://github.com/ayoubayoubbengara/Design-complet-HTML-CSS-'),
(16, 'Aubege-Atlas', 'Annotation 2020-09-03 061745.jpg', 'https://github.com/Abderrahim-Bounaga/Aubege-Atlas'),
(17, 'DOM_Montre-Analogue', 'Annotation 2020-09-03 062028.jpg', 'https://github.com/ayoubayoubbengara/C3_Training_DOM_Montre-Analogue'),
(18, 'covid-19 site web', 'Annotation 2020-09-03 062645.jpg', 'https://github.com/ayoubayoubbengara/C2N3_C3N3'),
(19, 'back-end-site-web \"The Perfect Cup\"', 'Annotation 2020-09-03 063041.jpg', 'https://github.com/ayoubayoubbengara/back-end-site-web-master');

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

DROP TABLE IF EXISTS `resume`;
CREATE TABLE IF NOT EXISTS `resume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `year` varchar(250) NOT NULL,
  `ogname` varchar(250) NOT NULL,
  `workdesc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `category`, `title`, `year`, `ogname`, `workdesc`) VALUES
(7, 'e', 'WEB DEVELOPMENT', '2018 - Ongoing', 'YOUCODE, Youssoufia', 'Web Development student,'),
(8, 'e', '1st year Baccalureate ', '2017-2018', 'IMAME BOKHARI, Youssoufia', 'Life and Earth Science'),
(9, 'pe', 'HACK TO FUTURE', '03/12/2019', 'FINASTRA, Casablanca', 'First place in a hachathon organized by FINASTRA '),
(10, 'pe', 'Internship in Web Development', '15/06/2019 - 15/08/2019', 'IMTA, Youssoufia', 'front-end and back-end development of a web site\r\nThe re-design of the agencyâ€™s Logo\r\nThe design of a business card');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
CREATE TABLE IF NOT EXISTS `skills` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `skill` varchar(250) NOT NULL,
  `score` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `skill`, `score`) VALUES
(12, 'HTML', '100'),
(13, 'CSS', '90'),
(14, 'PHP', '75'),
(15, 'MYSQL', '75'),
(16, 'Javascript', '60'),
(17, 'Illustrator', '70'),
(18, 'Bootstrap', '50');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
