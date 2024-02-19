-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 10:04 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `maproject`
--

CREATE TABLE `maproject` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(59) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maproject`
--

INSERT INTO `maproject` (`firstname`, `lastname`, `address`, `phone`, `username`, `password`) VALUES
('manzi ', 'celse', 'gikondo', '0784564545', 'celse@gmail.com', '45656567567'),
('kavamahanga', 'jean claude', 'gikondo', '0786667676', 'kava@gmail.com', '34563456345'),
('mugish', 'eric', 'gikondo', '0879e456789', 'ericgmail.cm', '345345'),
('theophila', 'musabe', 'gikondo', '0785678', 'mtheo@gmail.com', 'w3456775'),
('manzi', 'celse', 'nyanza', '0783456', 'celse@gmail.com', 'wy34567'),
('tresor', 'kk', 'gikondo', '0755678', 'tresor@', '123'),
('theophila', 'musabe', 'gikondo', '0785678', 'musa@gmail.com', '3454545'),
('tresor', 'kamanzi', 'gikondo', '078456', 'tresor@', '1234'),
('joel', 'gatete', 'gikondo', '0784567', 'gatete@', '123'),
('donatha', 'gasaro', 'Remera', '07856789', 'donatha@', '12345'),
('rosete', 'irakoze', 'gikondo', '078345', 'rosete@', '123'),
('w2ese2', 'q1a', '2w', '2a2', 'waw2ww222w', 'qw11w1'),
('kanani', 'jmv', 'gikondo', '078563423', 'jmv@12', '123'),
('kavamahanga', 'jean claude', 'kayonza', '0787705027', 'jeanclaude', '221002402');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
