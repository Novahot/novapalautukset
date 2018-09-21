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
-- Table structure for table `lib_lainat`
--

CREATE TABLE IF NOT EXISTS `lib_lainat` (
  `LainaID` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` int(11) NOT NULL,
  `Lainauspvm` date NOT NULL,
  `Palautuspvm` date DEFAULT NULL,
  `LainatutID` int(11) NOT NULL,
  `Erapvm` date NOT NULL,
  PRIMARY KEY (`LainaID`),
  KEY `LainaID` (`LainaID`),
  KEY `UserID` (`UserID`),
  KEY `LainatutID` (`LainatutID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `lib_lainat`
--

INSERT INTO `lib_lainat` (`LainaID`, `UserID`, `Lainauspvm`, `Palautuspvm`, `LainatutID`, `Erapvm`) VALUES
(1, 5, '2018-09-20', NULL, 5, '2018-09-28');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lib_lainat`
--
ALTER TABLE `lib_lainat`
  ADD CONSTRAINT `lib_lainat_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `lib_lainaaja` (`UserID`),
  ADD CONSTRAINT `lib_lainat_ibfk_2` FOREIGN KEY (`LainatutID`) REFERENCES `lib_lainatutteokset` (`LainatutID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
