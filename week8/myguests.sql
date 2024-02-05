-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2024 at 05:01 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `myguests`
--

CREATE TABLE `jtlandicho_myguests` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  `gender` enum('female','male','other') NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `myguests`
--

INSERT INTO `myguests` (`id`, `name`, `email`, `website`, `comment`, `gender`, `reg_date`) VALUES
(1, 'John', 'john@example.com', 'Doe', '', 'female', '2024-01-31 13:44:55'),
(2, 'John', 'johnjorel@gmail.com', 'Jorel', '', 'female', '2024-01-31 13:54:42'),
(3, '', '', '', '', 'female', '2024-01-31 14:05:47'),
(4, '', '', '', '', 'female', '2024-01-31 14:07:42'),
(5, 'John Jorel Landicho', 'jtlandicho@student.apc.edu.ph', 'pdpdpd', '', 'female', '2024-01-31 14:08:41'),
(7, 'John Jorel Landicho', 'jtlandicho@student.apc.edu.ph', 'pdpdpd', '', 'female', '2024-01-31 14:10:45'),
(8, 'John Jorel Landicho', 'jtlandicho@student.apc.edu.ph', 'pdpdpd', '', 'female', '2024-01-31 14:11:17'),
(23, 'John Jorel Landicho', 'jtlandicho@student.apc.edu.ph', 'form.php', '', 'female', '2024-02-02 03:58:12'),
(24, 'John Jorel Landicho', 'jtlandicho@student.apc.edu.ph', 'landicho.johnjorellandichoict@', 'PHP Form Validation Exampl', 'male', '2024-02-02 04:27:43'),
(25, 'John', '', 'landicho.johnjorellandichoict@', 'PHP', 'male', '2024-02-02 04:35:49'),
(26, '', '', '', '', '', '2024-02-05 15:56:29'),
(27, 'Darren Watkins Jr.', 'jtlandicho@student.apc.edu.ph', 'realmadrid.com', 'dsaf', 'male', '2024-02-05 15:57:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myguests`
--
ALTER TABLE `jtlandicho_myguests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myguests`
--
ALTER TABLE `jtlandicho_myguests`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
