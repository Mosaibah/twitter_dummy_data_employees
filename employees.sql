-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2022 at 03:44 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `twitter`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `department` varchar(32) NOT NULL,
  `gender` enum('male','female','','') NOT NULL,
  `city` varchar(32) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `first_name`, `department`, `gender`, `city`, `salary`) VALUES
(1, 'Abdulrahman', 'IT', 'male', 'Dammam', 12000),
(2, 'Khalid', 'Marketing', 'male', 'Dammam', 8500),
(3, 'Ahmed', 'Marketing', 'male', 'Dammam', 7000),
(4, 'Bander', 'Business', 'male', 'Dammam', 9500),
(5, 'Mazen', 'Marketing', 'male', 'Riyadh', 5200),
(6, 'Emad', 'Operation', 'male', 'Dammam', 9500),
(7, 'Haithem', 'Operation', 'male', 'Riyadh', 2200),
(8, 'Hamad', 'Accounting', 'male', 'Riyadh', 5500),
(9, 'Noha', 'Accounting', 'female', 'Riyadh', 5500),
(10, 'Malak', 'Customer Service', 'female', 'Riyadh', 4500),
(11, 'Sara', 'Customer Service', 'female', 'Riyadh', 4500),
(12, 'Abeer', 'Customer Service', 'female', 'Jeddad', 4500),
(13, 'Bashaer', 'IT', 'female', 'Jeddad', 8500),
(14, 'Fattah', 'IT', 'male', 'Dammam', 11500),
(15, 'Khdejah', 'IT', 'female', 'Dammam', 7500),
(16, 'Maha', 'IT', 'female', 'Dammam', 7500),
(17, 'Hayam', 'IT', 'female', 'Jeddah', 9200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
