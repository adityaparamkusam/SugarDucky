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
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_date` date DEFAULT NULL,
  `target` decimal(10,2) DEFAULT NULL,
  `target_finished` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_date`, `target`, `target_finished`) VALUES
('2025-03-01', 5000.00, 4500.00),
('2025-03-02', 5200.00, 5100.00),
('2025-03-03', 4800.00, 4700.00),
('2025-03-04', 5300.00, 5350.00),
('2025-03-05', 5500.00, 5400.00),
('2025-03-06', 5600.00, 5600.00),
('2025-03-07', 6000.00, 5900.00),
('2025-03-08', 6100.00, 6050.00),
('2025-03-09', 6200.00, 6150.00),
('2025-03-10', 6300.00, 6300.00),
('2025-03-11', 6400.00, 6300.00),
('2025-03-12', 6500.00, 6400.00),
('2025-03-13', 6600.00, 6550.00),
('2025-03-14', 6700.00, 6600.00),
('2025-03-15', 6800.00, 6700.00),
('2025-03-16', 6900.00, 6850.00),
('2025-03-17', 7000.00, 6900.00),
('2025-03-18', 7100.00, 7050.00),
('2025-03-19', 7200.00, 7100.00),
('2025-03-20', 7300.00, 7200.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
