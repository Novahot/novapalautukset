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
-- Table structure for table `lib_karhut`
--

CREATE TABLE IF NOT EXISTS `lib_karhut` (
  `KarhuID` int(11) NOT NULL AUTO_INCREMENT,
  `EraPvm` date NOT NULL,
  `LainaID` int(11) NOT NULL,
  `TeosID` int(11) NOT NULL,
  `Palautuspvm` date NOT NULL,
  PRIMARY KEY (`KarhuID`),
  KEY `LainaID` (`LainaID`),
  KEY `TeosID` (`TeosID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lib_karhut`
--
ALTER TABLE `lib_karhut`
  ADD CONSTRAINT `lib_karhut_ibfk_2` FOREIGN KEY (`LainaID`) REFERENCES `lib_lainat` (`LainaID`),
  ADD CONSTRAINT `lib_karhut_ibfk_1` FOREIGN KEY (`TeosID`) REFERENCES `lib_lainatutteokset` (`LainatutID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
