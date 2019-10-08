-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 17, 2018 at 04:37 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `donatetheblood`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

DROP TABLE IF EXISTS `donor`;
CREATE TABLE IF NOT EXISTS `donor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `contact_no` varchar(16) NOT NULL,
  `save_life_date` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`id`, `name`, `gender`, `email`, `city`, `dob`, `contact_no`, `save_life_date`, `password`, `blood_group`) VALUES
(1, 'salman Raza', 'Male', 'hellow@gmail.com', 'Bolan', '1968-01-16', '03000000000', '2018-2-2', '536cc06287049b552dd203307f0d6a8a', 'B+'),
(2, 'razr', 'Male', 'salman0butt@gmail.com', 'Jafarabad', '1960-03-04', '02000000000', '2018-12-12', '536cc06287049b552dd203307f0d6a8a', 'B+'),
(4, ' sher afghan', 'Male', 'salmansdd0butt@gmail.com', 'Sudhnati', '1970-12-15', '02000000000', '0', '536cc06287049b552dd203307f0d6a8a', 'O-'),
(5, ' sher afghan', 'Male', 'salmansdsdsd0butt@gmail.com', 'Gwadar', '1970-12-15', '02000000000', '2018-12-15', '536cc06287049b552dd203307f0d6a8a', 'O-'),
(6, 'asdasdasd', 'Male', 'salmaasdasdnss0butt@gmail.com', 'Bhimber', '1974-02-15', '02000000000', '0', '536cc06287049b552dd203307f0d6a8a', 'B+'),
(7, ' sher afghan', 'Male', 'salman0asdasdbutt@gmail.com', 'Jafarabad', '1974-05-19', '02000000000', '0', '536cc06287049b552dd203307f0d6a8a', 'B+'),
(9, 'razr', 'Male', 'salmanbutt@gmail.com', 'Jafarabad', '1960-03-04', '02000000000', '2018-12-12', '536cc06287049b552dd203307f0d6a8a', 'B+'),
(11, ' sher afghan', 'Male', 'salmansdd550butt@gmail.com', 'Sudhnati', '1970-12-15', '02000000000', '2018-12-15', '536cc06287049b552dd203307f0d6a8a', 'O-'),
(12, ' sher afghan', 'Male', 'salmansd88sdsd0butt@gmail.com', 'Gwadar', '1970-12-15', '02000000000', '0', 'fcea920f7412b5da7be0cf42b8c93759', 'O-'),
(13, 'asdasdasd', 'Male', 'salmaasd45asdnss0butt@gmail.com', 'Bhimber', '1974-02-15', '02000000000', '2018-12-12', '536cc06287049b552dd203307f0d6a8a', 'B+'),
(14, ' sher afghan', 'Male', 'salman120asdasdbutt@gmail.com', 'Jafarabad', '1974-05-19', '02000000000', '2018-12-17', '536cc06287049b552dd203307f0d6a8a', 'B+');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
