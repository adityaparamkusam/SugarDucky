-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 05, 2025 at 10:17 PM
-- Server version: 10.5.25-MariaDB
-- PHP Version: 8.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dummy_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `call_statistics`
--

CREATE TABLE `call_statistics` (
  `call_date` date DEFAULT NULL,
  `number_of_calls` int(11) DEFAULT NULL,
  `avg_satisfaction_rate` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `call_statistics`
--

INSERT INTO `call_statistics` (`call_date`, `number_of_calls`, `avg_satisfaction_rate`) VALUES
('2025-03-01', 50, 4.2),
('2025-03-02', 65, 3.8),
('2025-03-03', 70, 4),
('2025-03-04', 55, 4.5),
('2025-03-05', 80, 3.9),
('2025-03-06', 60, 4.3),
('2025-03-07', 45, 4.6),
('2025-03-08', 75, 4.1),
('2025-03-09', 85, 3.7),
('2025-03-10', 90, 4),
('2025-03-11', 100, 3.8),
('2025-03-12', 110, 4.2),
('2025-03-13', 95, 4.1),
('2025-03-14', 65, 4.4),
('2025-03-15', 70, 4),
('2025-03-16', 80, 3.9),
('2025-03-17', 85, 4.3),
('2025-03-18', 90, 4.2),
('2025-03-19', 60, 4.5),
('2025-03-20', 75, 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
