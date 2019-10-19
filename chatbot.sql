-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2019 at 01:54 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` int(11) NOT NULL,
  `user` longtext NOT NULL,
  `chatbot` longtext NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `user`, `chatbot`, `date`) VALUES
(1, 'hii', 'I am Sorry but I am not exactly clear how to help you', '2019-10-19'),
(2, 'hi', 'hello', '2019-10-19'),
(3, '', 'I am Sorry but I am not exactly clear how to help you', '2019-10-19'),
(4, 'hi', 'hello', '2019-10-19'),
(5, 'tell me something about you', 'i am a bot and i am created by akansha rana', '2019-10-19'),
(6, 'what\'s your name', 'alexa', '2019-10-19'),
(7, '', 'I am Sorry but I am not exactly clear how to help you', '2019-10-19'),
(8, '', 'I am Sorry but I am not exactly clear how to help you', '2019-10-19'),
(9, 'tell me something about you', 'i am a bot and i am created by akansha rana', '2019-10-19'),
(10, 'how are you', 'I am good ! what about you', '2019-10-19'),
(11, 'hi', 'hello', '2019-10-19'),
(12, 'how are you', 'I am good ! what about you', '2019-10-19'),
(13, 'tell me about your self', 'I am Sorry but I am not exactly clear how to help you', '2019-10-19'),
(14, 'tell me something about you', 'i am a bot and i am created by akansha rana', '2019-10-19');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `question` longtext NOT NULL,
  `answer` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `question`, `answer`) VALUES
(1, 'hi', 'hello'),
(3, 'tell me something about you', 'i am a bot and i am created by akansha rana'),
(4, 'what\'s your name', 'alexa'),
(5, 'how are you', 'I am good ! what about you');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
