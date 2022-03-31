-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 31, 2022 at 09:38 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvcframework`
--

-- --------------------------------------------------------

--
-- Table structure for table `rollercoasters`
--

DROP TABLE IF EXISTS `rollercoasters`;
CREATE TABLE IF NOT EXISTS `rollercoasters` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nameRollerCosters` varchar(200) CHARACTER SET latin1 NOT NULL,
  `nameAmusementPark` varchar(200) CHARACTER SET latin1 NOT NULL,
  `country` varchar(100) CHARACTER SET latin1 NOT NULL,
  `topspeed` tinyint(4) UNSIGNED NOT NULL,
  `height` tinyint(4) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `rollercoasters`
--

INSERT INTO `rollercoasters` (`id`, `nameRollerCosters`, `nameAmusementPark`, `country`, `topspeed`, `height`) VALUES
(1, 'Red Force', 'Ferrari land', 'spanje', 192, 112),
(2, 'Ring Racer ', 'Reace circuit Nurnberg', 'Duitsland', 160, 110),
(3, 'Hyperion', 'Energylandia', 'Polen', 141, 77),
(4, 'Furios Baco', 'PortAventaura', 'Spanje', 138, 23),
(5, 'Shambala', 'PortAventaura', 'Spanje', 134, 102);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
