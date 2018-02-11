-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2014 at 09:18 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dotcom`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'solomon', 'solomon');

-- --------------------------------------------------------

--
-- Table structure for table `bk`
--

CREATE TABLE IF NOT EXISTS `bk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `aut` varchar(50) NOT NULL,
  `des` varchar(50) NOT NULL,
  `pic` varchar(200) NOT NULL,
  `it` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `bk`
--

INSERT INTO `bk` (`id`, `title`, `aut`, `des`, `pic`, `it`) VALUES
(14, 'Richest Man In Babylon', 'George S Clarsson', 'Read and be rich', 'upload/money-girl-Copy.jpg', 'books/MOney-Bag1.jpg'),
(15, 'The Story of my Life', 'McMahone  Saloone', 'Nice and cool', 'upload/brunei1.jpg', 'books/Voca people.wmv'),
(16, 'The Big Bang Theory', 'Sheldon Cooper', 'Nice anf funny book', 'upload/11.jpg', 'books/2AERIAL1008CAV_.jpg.gif');

-- --------------------------------------------------------

--
-- Table structure for table `dk`
--

CREATE TABLE IF NOT EXISTS `dk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `cate` varchar(50) NOT NULL,
  `des` text NOT NULL,
  `pic` varchar(255) NOT NULL,
  `it` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `dk`
--

INSERT INTO `dk` (`id`, `title`, `cate`, `des`, `pic`, `it`) VALUES
(8, 'Pinto Rinto', 'B', 'Magnanita Markey', 'pictures/alien.jpg', 'items/allienware.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fsc`
--

CREATE TABLE IF NOT EXISTS `fsc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `lang` varchar(50) NOT NULL,
  `sdesc` varchar(50) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `it` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `fsc`
--

INSERT INTO `fsc` (`id`, `title`, `lang`, `sdesc`, `pic`, `it`) VALUES
(2, 'Online Examination', 'A', 'Be a good programmer', 'upload/codestar.JPG', 'items/1375193841275911.jpg'),
(3, 'fact about life', 'A', 'nice code', 'upload/5life.jpeg', 'items/22.jpeg'),
(4, 'Mater of the Universe', 'B', 'Just Image', 'upload/3.jpg', 'items/11.jpg'),
(5, 'NICE APPLICATION FOR USE', 'B', 'Very interesting and good app to use', 'upload/12air550.jpg', 'items/');

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE IF NOT EXISTS `mobile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `cate` varchar(50) NOT NULL,
  `pic` varchar(200) NOT NULL,
  `it` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`id`, `title`, `cate`, `pic`, `it`) VALUES
(2, 'Ranky Ramo', 'D', 'upload/baby....jpg', 'items/celi.jpg'),
(6, 'dfds', 'B', 'upload/3.jpg', 'items/12air550.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soft`
--

CREATE TABLE IF NOT EXISTS `soft` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `cate` varchar(10) NOT NULL,
  `sdesc` varchar(50) NOT NULL,
  `ldesc` varchar(50) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `it` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `soft`
--

INSERT INTO `soft` (`id`, `title`, `cate`, `sdesc`, `ldesc`, `pic`, `it`) VALUES
(2, 'Radio Active Display Route', 'E', 'The beauty of a radio display', 'You will love this more than ever before', 'upload/imagesg.jpg', 'items/017_221747.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tw`
--

CREATE TABLE IF NOT EXISTS `tw` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `cate` varchar(50) NOT NULL,
  `sdesc` varchar(50) NOT NULL,
  `ldesc` varchar(50) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `it` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tw`
--

INSERT INTO `tw` (`id`, `title`, `cate`, `sdesc`, `ldesc`, `pic`, `it`) VALUES
(3, 'Sun Rise Melting', 'C', 'Good one', 'You will love this more than ever before', 'upload/tumblr_mr69irlP9W1svfl1so1_500.jpg', 'items/cutest.JPG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
