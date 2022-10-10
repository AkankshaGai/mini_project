-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2022 at 05:01 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(11) NOT NULL,
  `login_a` varchar(100) NOT NULL,
  `password_a` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `login_a`, `password_a`) VALUES
(1, 'akanksha.gairola02@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email_id_r` varchar(100) NOT NULL,
  `div_year` varchar(100) NOT NULL,
  `roll_no` int(11) NOT NULL,
  `agenda` text NOT NULL,
  `picture` text NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_f`
--

CREATE TABLE `candidate_f` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email_id_r` varchar(100) NOT NULL,
  `div_year` varchar(10) NOT NULL,
  `roll_no` int(11) NOT NULL,
  `agenda` text NOT NULL,
  `picture` text NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `candidate_f`
--

INSERT INTO `candidate_f` (`id`, `full_name`, `email_id_r`, `div_year`, `roll_no`, `agenda`, `picture`, `votes`) VALUES
(1, 'Akansha Gairola', 'akanksha.gairola02@gmail.com', 'SECMPN', 8, 'adsac', './uploads/IMG_20211129_152455967_HDR_2.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `registration_f`
--

CREATE TABLE `registration_f` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `div_year` varchar(100) NOT NULL,
  `roll_no` int(11) NOT NULL,
  `email_id_r` varchar(100) NOT NULL,
  `password_r` varchar(100) NOT NULL,
  `password_r_c` varchar(100) NOT NULL,
  `en_no` varchar(100) NOT NULL,
  `status1` int(11) NOT NULL,
  `verification_code` text NOT NULL,
  `email_verified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `registration_s`
--

CREATE TABLE `registration_s` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `div_year` varchar(100) NOT NULL,
  `roll_no` int(11) NOT NULL,
  `email_id_r` varchar(100) NOT NULL,
  `password_r` varchar(100) NOT NULL,
  `password_r_c` varchar(100) NOT NULL,
  `en_no` varchar(100) NOT NULL,
  `status1` int(11) NOT NULL,
  `verification_code` text NOT NULL,
  `email_verified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration_s`
--

INSERT INTO `registration_s` (`id`, `full_name`, `div_year`, `roll_no`, `email_id_r`, `password_r`, `password_r_c`, `en_no`, `status1`, `verification_code`, `email_verified_at`) VALUES
(22, 's', 'DC', 1, 'akanksha.gairola02@gmail.com', '12', '12', '135565547586', 0, '', NULL),
(23, 's', 'DC', 1, 'akanksha.gairola02@gmail.com', '2', '2', '135565547586', 0, '', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidate_f`
--
ALTER TABLE `candidate_f`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration_f`
--
ALTER TABLE `registration_f`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration_s`
--
ALTER TABLE `registration_s`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate_f`
--
ALTER TABLE `candidate_f`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration_f`
--
ALTER TABLE `registration_f`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `registration_s`
--
ALTER TABLE `registration_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
