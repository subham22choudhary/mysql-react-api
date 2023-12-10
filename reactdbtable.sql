-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3307
-- Generation Time: Dec 09, 2023 at 11:31 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reactdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `reactdbtable`
--

CREATE TABLE `reactdbtable` (
  `id` int(99) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reactdbtable`
--

INSERT INTO `reactdbtable` (`id`, `name`, `email`, `phone`, `place`) VALUES
(1, 'Subham', 'subham@gmail.com', '8210219654', 'Jamshedpur'),
(2, 'John Doe', 'john.doe@example.com', '123-456-7890', 'City A'),
(3, 'Jane Smith', 'jane.smith@example.com', '987-654-3210', 'City B'),
(4, 'Alice Johnson', 'alice.johnson@example.com', '555-123-4567', 'City C'),
(5, 'Bob Williams', 'bob.williams@example.com', '777-888-9999', 'City D'),
(6, 'Eva Davis', 'eva.davis@example.com', '111-222-3333', 'City E'),
(7, 'Mike Brown', 'mike.brown@example.com', '444-555-6666', 'City F'),
(8, 'Sophie Lee', 'sophie.lee@example.com', '666-777-8888', 'City G'),
(9, 'Chris Taylor', 'chris.taylor@example.com', '222-333-4444', 'City H'),
(10, 'Olivia Moore', 'olivia.moore@example.com', '888-999-0000', 'City I'),
(11, 'Daniel Clark', 'daniel.clark@example.com', '333-444-5555', 'City J');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reactdbtable`
--
ALTER TABLE `reactdbtable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reactdbtable`
--
ALTER TABLE `reactdbtable`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
