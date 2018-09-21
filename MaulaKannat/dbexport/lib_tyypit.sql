-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: magnesium:3306
-- Generation Time: Sep 21, 2018 at 01:08 PM
-- Server version: 5.6.15-log
-- PHP Version: 5.5.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sk17aplinnero`
--

-- --------------------------------------------------------

--
-- Table structure for table `lib_tyypit`
--

CREATE TABLE IF NOT EXISTS `lib_tyypit` (
  `TyyppiID` int(11) NOT NULL AUTO_INCREMENT,
  `Tyyppi` varchar(20) NOT NULL,
  PRIMARY KEY (`TyyppiID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `lib_tyypit`
--

INSERT INTO `lib_tyypit` (`TyyppiID`, `Tyyppi`) VALUES
(1, 'Fiktio'),
(2, 'Fakta'),
(3, 'Sanakirja'),
(4, 'Kirjakirjakirja'),
(5, 'Dekkari'),
(6, 'Rakkauskirja'),
(7, 'Mysteeri'),
(8, 'Romaani'),
(9, 'Seikkailu'),
(10, 'Novelli'),
(11, 'Runo'),
(12, 'Näytelmä'),
(13, 'Opas'),
(14, 'Maaginenprkl');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
