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
-- Table structure for table `lib_lainaaja`
--

CREATE TABLE IF NOT EXISTS `lib_lainaaja` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `Etunimi` varchar(20) NOT NULL,
  `Sukunimi` varchar(20) NOT NULL,
  `Sposti` varchar(40) NOT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `lib_lainaaja`
--

INSERT INTO `lib_lainaaja` (`UserID`, `Etunimi`, `Sukunimi`, `Sposti`) VALUES
(1, 'Matti', 'Mattila', 'Mattila@mattila.com'),
(2, 'Mikko', 'Mikkola', 'Mikko@mikkola.com'),
(3, 'Laura', 'Laurila', 'Laurila@laura.com'),
(4, 'Laura', 'Mattila', 'Laura@mattila.com'),
(5, 'Niko', 'Nikolas', 'Nikolas@nikolas.com'),
(6, 'Huija', 'Huijari', 'Huijaansua@prkl.con'),
(7, 'Samu', 'Samulainen', 'Samu@Samu.Samu'),
(8, 'Zelda', 'Hyrule', 'Hyrule@Hyrule.com'),
(9, 'Lana', 'Cia', 'Lana@cia.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
