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
-- Table structure for table `lib_lainatutteokset`
--

CREATE TABLE IF NOT EXISTS `lib_lainatutteokset` (
  `LainatutID` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` int(11) NOT NULL,
  `Lainatutteokset` int(11) NOT NULL,
  PRIMARY KEY (`LainatutID`),
  KEY `UserID` (`UserID`),
  KEY `Lainatutteokset` (`Lainatutteokset`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `lib_lainatutteokset`
--

INSERT INTO `lib_lainatutteokset` (`LainatutID`, `UserID`, `Lainatutteokset`) VALUES
(1, 5, 1),
(2, 5, 2),
(3, 7, 1),
(4, 6, 2),
(5, 2, 2),
(6, 7, 2),
(7, 5, 2);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lib_lainatutteokset`
--
ALTER TABLE `lib_lainatutteokset`
  ADD CONSTRAINT `lib_lainatutteokset_ibfk_2` FOREIGN KEY (`Lainatutteokset`) REFERENCES `lib_teokset` (`TeosID`),
  ADD CONSTRAINT `lib_lainatutteokset_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `lib_lainaaja` (`UserID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
