-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2017 at 12:56 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `evs`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event` int(10) UNSIGNED NOT NULL,
  `time` varchar(100) NOT NULL,
  `e_name` varchar(100) NOT NULL,
  `e_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `firstname`, `lastname`, `email`, `password`, `country`, `reg_date`) VALUES
(2, 'ekene', '', '', 'goodluck.ekene@gmail.com', '14ed1a22176d3805f01deeab4c7aae03', '', '2017-09-09 09:13:55'),
(3, 'temiloluwa', '', '', 'techsavvy@gmail.com', '64f46fb2807f4befa916ed0547ef1827', '', '2017-09-09 09:52:07'),
(4, 'temiloluwa', 'Null', 'Null', 'techsavvy@gmail.com', '64f46fb2807f4befa916ed0547ef1827', '', '2017-09-09 09:53:28'),
(5, 'jamesekene', 'Null', 'Null', 'tola@gmail.com', 'f86b72cd6fafa8af1bc22d39c1743614', 'Nigeria', '2017-09-10 10:47:08'),
(6, 'mikel', 'Null', 'Null', 'mikel@gmail.com', '14ed1a22176d3805f01deeab4c7aae03', 'Nigeria', '2017-09-11 11:06:39'),
(7, 'tobisam', 'Null', 'Null', 'tobisam@gmail.com', 'f86b72cd6fafa8af1bc22d39c1743614', 'Nigeria', '2017-09-11 11:08:18'),
(8, 'praise', 'Null', 'Null', 'praise@gmail.com', '14ed1a22176d3805f01deeab4c7aae03', 'Nigeria', '2017-09-11 11:11:14'),
(9, 'krinkkel', 'Null', 'Null', 'krinkkel@gmail.com', 'f86b72cd6fafa8af1bc22d39c1743614', 'Nigeria', '2017-09-11 11:58:20'),
(10, 'krink', 'Null', 'Null', 'krink@gmail.com', '14ed1a22176d3805f01deeab4c7aae03', 'Nigeria', '2017-09-12 12:00:23'),
(11, 'blitz', 'Null', 'Null', 'blitz@gmail.com', '14ed1a22176d3805f01deeab4c7aae03', 'Nigeria', '2017-09-07 07:33:52'),
(12, 'Ebuka', 'Null', 'Null', 'ebuka@gmail.com', '14ed1a22176d3805f01deeab4c7aae03', 'Nigeria', '2017-09-10 10:20:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
