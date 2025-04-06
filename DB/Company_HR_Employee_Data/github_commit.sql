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
-- Table structure for table `github_commit`
--

CREATE TABLE `github_commit` (
  `id` varchar(255) NOT NULL,
  `last_commit_time` text DEFAULT NULL,
  `status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `github_commit`
--

INSERT INTO `github_commit` (`id`, `last_commit_time`, `status`) VALUES
('commit001', '2025-04-01T12:00:00Z', 'success'),
('commit002', '2025-04-02T15:30:00Z', 'failure'),
('commit003', '2025-04-03T08:45:00Z', 'pending'),
('commit004', '2025-04-04T11:20:00Z', 'success'),
('commit005', '2025-04-05T14:10:00Z', 'failed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `github_commit`
--
ALTER TABLE `github_commit`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
