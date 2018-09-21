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
-- Table structure for table `lib_teokset`
--

CREATE TABLE IF NOT EXISTS `lib_teokset` (
  `TeosID` int(11) NOT NULL AUTO_INCREMENT,
  `TyyppiID` int(11) NOT NULL,
  `Tnimi` varchar(40) NOT NULL,
  `Tluoja` varchar(40) NOT NULL,
  `Saatavilla` tinyint(1) NOT NULL,
  `Kpl` int(11) NOT NULL,
  `Kuvaus` varchar(80) NOT NULL,
  `Julkaisupvm` date NOT NULL,
  PRIMARY KEY (`TeosID`),
  KEY `TyyppiID` (`TyyppiID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `lib_teokset`
--

INSERT INTO `lib_teokset` (`TeosID`, `TyyppiID`, `Tnimi`, `Tluoja`, `Saatavilla`, `Kpl`, `Kuvaus`, `Julkaisupvm`) VALUES
(1, 5, 'Anarkistin Soppakirja', 'Novamus Maximus', 1, 3, 'Kirja kirja kirja kirja kirja kirja kirja kirja ', '2018-09-05'),
(2, 14, 'Nekonomicon', 'Samumus Pettymys', 1, 2, 'Kirja kirja kirja kirja kirja kirja kirja kirja ', '2018-07-04');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lib_teokset`
--
ALTER TABLE `lib_teokset`
  ADD CONSTRAINT `lib_teokset_ibfk_1` FOREIGN KEY (`TyyppiID`) REFERENCES `lib_tyypit` (`TyyppiID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
