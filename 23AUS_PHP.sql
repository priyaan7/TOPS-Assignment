-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 13, 2022 at 06:54 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `23AUS_PHP`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
  `Cnm` int(40) DEFAULT NULL,
  `cname` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `rating` int(50) DEFAULT NULL,
  `Sno` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`Cnm`, `cname`, `city`, `rating`, `Sno`) VALUES
(201, 'HOFFMAN', 'LONDON', 100, 1001),
(202, 'GIOVANNE', 'ROME', 200, 1003),
(203, 'LIU', 'SAN JOSE', 300, 1002),
(204, 'GRASS', 'BARCELONA', 100, 1002),
(206, 'CLEMENS', 'LONDON', 300, 1007),
(207, 'PEREIRA', 'ROME', 100, 1004);

-- --------------------------------------------------------

--
-- Table structure for table `Employee`
--

CREATE TABLE `Employee` (
  `EM_id` int(50) NOT NULL,
  `First_name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `salary` int(50) DEFAULT NULL,
  `Joining_date` int(50) DEFAULT NULL,
  `Department` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Employee`
--

INSERT INTO `Employee` (`EM_id`, `First_name`, `Last_Name`, `salary`, `Joining_date`, `Department`) VALUES
(1, 'JOHN', 'ABRAHAM', 1000000, 2011, 'BANKING'),
(2, 'JOHN', 'ABRAHAM', 1000000, 2011, 'BANKING'),
(3, 'MICHAEL', 'CLERK', 800000, 2011, 'INSURANCE'),
(4, 'ROY', 'THOMAS', 700000, 2010, 'BANKING'),
(5, 'TOM', 'JOSE', 600000, 2010, 'INSURANCE'),
(6, 'JERRY', 'PINTO', 650000, 2011, 'INSURANCE'),
(7, 'PHILIP', 'MATHEW', 750000, 2011, 'SERVICES'),
(8, 'TESTNAME', '123', 650000, 2011, 'SERVICES'),
(9, 'TESTNAME2', 'LNAME%', 600000, 2010, 'INSURANCE');

-- --------------------------------------------------------

--
-- Table structure for table `Incentive`
--

CREATE TABLE `Incentive` (
  `insentive_id` int(50) NOT NULL,
  `Emp_ref_id` int(50) DEFAULT NULL,
  `incentive_date` varchar(50) DEFAULT NULL,
  `incentive_amt` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Incentive`
--

INSERT INTO `Incentive` (`insentive_id`, `Emp_ref_id`, `incentive_date`, `incentive_amt`) VALUES
(1, 1, '2010', 5000),
(2, 2, '2010', 3000),
(3, 3, '2010', 4000),
(4, 1, '2010', 4500),
(5, 2, '2010', 3500);

-- --------------------------------------------------------

--
-- Table structure for table `ORDERS`
--

CREATE TABLE `ORDERS` (
  `ONM` int(50) DEFAULT NULL,
  `AMT` int(50) DEFAULT NULL,
  `ODE` int(50) DEFAULT NULL,
  `CNM` int(50) DEFAULT NULL,
  `SNO` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ORDERS`
--

INSERT INTO `ORDERS` (`ONM`, `AMT`, `ODE`, `CNM`, `SNO`) VALUES
(3001, 19, 1981, 201, 1007),
(3002, 1900, 1981, 207, 1004),
(3003, 767, 19941003, 201, 1001),
(3005, 3005, 19941003, 203, 1002),
(3006, 3006, 19941004, 201, 1007),
(3007, 3007, 19941005, 204, 1002),
(3008, 3008, 19941005, 206, 1001),
(3009, 3009, 19941004, 202, 1003),
(3010, 3010, 19941004, 204, 1002),
(3011, 3011, 19941006, 206, 1001);

-- --------------------------------------------------------

--
-- Table structure for table `sales_person`
--

CREATE TABLE `sales_person` (
  `Sno` int(50) DEFAULT NULL,
  `Sname` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Comm` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales_person`
--

INSERT INTO `sales_person` (`Sno`, `Sname`, `City`, `Comm`) VALUES
(1, 'PEEL', 'LONDON', 0),
(1, 'SERRES', 'SAN JOSE', 0),
(1, 'AXELROD', 'NEW YORK', 0),
(1, 'MOTIKA', 'LONDON', 0),
(1, 'RAFKIN', 'BARCELONA', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employee`
--
ALTER TABLE `Employee`
  ADD PRIMARY KEY (`EM_id`);

--
-- Indexes for table `Incentive`
--
ALTER TABLE `Incentive`
  ADD PRIMARY KEY (`insentive_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employee`
--
ALTER TABLE `Employee`
  MODIFY `EM_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Incentive`
--
ALTER TABLE `Incentive`
  MODIFY `insentive_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
