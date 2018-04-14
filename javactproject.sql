-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2018 at 03:26 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javactproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindetails`
--

CREATE TABLE `admindetails` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admindetails`
--

INSERT INTO `admindetails` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `username` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `mobileno` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `city`, `age`, `mobileno`, `password`) VALUES
('nikhil', 'durg', 21, '9691441118', 'nikhil'),
('nitin', 'durg', 25, '7389299363', 'nitin'),
('poonam', 'durg', 50, '8085999216', 'poo');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `rollno` int(11) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `sem` int(11) NOT NULL,
  `subject1marks` int(11) NOT NULL,
  `subject2marks` int(11) NOT NULL,
  `subject3marks` int(11) NOT NULL,
  `subject4marks` int(11) NOT NULL,
  `subject5marks` int(11) NOT NULL,
  `totalmarks` int(11) NOT NULL,
  `percent` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`rollno`, `branch`, `sem`, `subject1marks`, `subject2marks`, `subject3marks`, `subject4marks`, `subject5marks`, `totalmarks`, `percent`) VALUES
(58, 'cse', 5, 65, 45, 35, 50, 65, 260, 65);

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `Rollno` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `FathersName` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Branch` varchar(100) NOT NULL,
  `Mobno` varchar(50) NOT NULL,
  `Pmobno` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`Rollno`, `Name`, `FathersName`, `Address`, `Branch`, `Mobno`, `Pmobno`) VALUES
(58, 'nikhil badani', 'vijay badani', 'durg', 'cse', '9691441118', '9329535231');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
