-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 06, 2025 at 01:14 AM
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
-- Database: `hack`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales_employee_1_points`
--

CREATE TABLE `sales_employee_1_points` (
  `id` int(11) NOT NULL,
  `record_date` date NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sales_employee_1_points`
--

INSERT INTO `sales_employee_1_points` (`id`, `record_date`, `points`) VALUES
(4, '2025-03-03', 3),
(5, '2025-03-03', 3),
(6, '2025-03-03', 3),
(7, '2025-03-01', 1),
(8, '2025-03-02', 3),
(9, '2025-03-03', 3),
(10, '2025-03-04', 5),
(11, '2025-03-05', 3),
(12, '2025-03-06', 5),
(13, '2025-03-07', 3),
(14, '2025-03-08', 3),
(15, '2025-03-09', 3),
(16, '2025-03-10', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales_employee_1_points`
--
ALTER TABLE `sales_employee_1_points`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sales_employee_1_points`
--
ALTER TABLE `sales_employee_1_points`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
