-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 02:52 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `placements`
--

-- --------------------------------------------------------

--
-- Table structure for table `accenture`
--

CREATE TABLE `accenture` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accenture`
--

INSERT INTO `accenture` (`id`, `image`, `package`, `company`) VALUES
('17761A0504', 'https://lbrce.ac.in/csedept/img/2020-21/Accenture/17761A0504.jpeg', '4.5LPA', 'accenture'),
('17761A0506', 'https://lbrce.ac.in/csedept/img/2020-21/HackWithInfy/17761A0506.jpg', '4.5LPA', 'accenture'),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '4.5LPA', 'accenture'),
('17761A0531', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0531.jpg', '4.5LPA', 'accenture'),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '4.5LPA', 'accenture'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Accenture/17761A0541.jpg', '4.5LPA', 'accenture'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '4.5LPA', 'accenture'),
('17761A0561', 'https://lbrce.ac.in/csedept/img/2020-21/Accenture/17761A0561.jpg', '4.5LPA', 'accenture'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '4.5LPA', 'accenture'),
('17761A0570', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0570.jpg', '4.5LPA', 'accenture'),
('17761A0571', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0571.jpg', '4.5LPA', 'accenture'),
('17761A0572', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0572.png', '4.5LPA', 'accenture');

-- --------------------------------------------------------

--
-- Table structure for table `apcfss`
--

CREATE TABLE `apcfss` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `apcfss`
--

INSERT INTO `apcfss` (`id`, `image`, `package`, `company`) VALUES
('18765A0507', 'https://lbrce.ac.in/csedept/img/2020-21/APCFSS/18765A0507.jpeg', '4LPA', 'apcfss');

-- --------------------------------------------------------

--
-- Table structure for table `batch_2021`
--

CREATE TABLE `batch_2021` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `batch_2021`
--

INSERT INTO `batch_2021` (`id`, `image`, `package`, `company`) VALUES
('17761A0502', 'https://lbrce.ac.in/csedept/img/2020-21/CTS%20GENC/17761A0502.jpg', '7LPA', 'cts_genc_next'),
('17761A0507', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0507.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0541.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0553', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0553.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0556', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0556.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0566', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0566.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0574', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0574.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0592', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0592.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A05A2', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A05A2.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A0507', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0507.jpg', '4LPA', 'cognizant '),
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '4LPA', 'cognizant '),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '4LPA', 'cognizant '),
('17761A0529', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0529.jpg', '4LPA', 'cognizant '),
('17761A0530', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0530.JPG', '4LPA', 'cognizant '),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '4LPA', 'cognizant '),
('17761A0535', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0535.jpg', '4LPA', 'cognizant '),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '4LPA', 'cognizant '),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0541.jpg', '4LPA', 'cognizant '),
('17761A0546', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0546.JPG', '4LPA', 'cognizant '),
('17761A0550', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0550.jpeg', '4LPA', 'cognizant '),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '4LPA', 'cognizant '),
('17761A0553', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0553.JPG', '4LPA', 'cognizant '),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '4LPA', 'cognizant '),
('17761A0556', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0556.jpg', '4LPA', 'cognizant '),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '4LPA', 'cognizant '),
('17761A0563', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0563.jpg', '4LPA', 'cognizant '),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '4LPA', 'cognizant '),
('17761A0570', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0570.jpg', '4LPA', 'cognizant '),
('17761A0572', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0572.png', '4LPA', 'cognizant '),
('17761A0574', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0574.jpg', '4LPA', 'cognizant '),
('17761A0580', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0580.JPG', '4LPA', 'cognizant '),
('17761A0589', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0589.jpg', '4LPA', 'cognizant '),
('17761A0596', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0596.JPG', '4LPA', 'cognizant '),
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0524', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0524.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0525', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0525.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0533', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0533.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0541.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0542', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0542.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0546', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0546.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0550', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0550.jpeg', '3.5LPA', 'tcs_ninja'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0553', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0553.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0555', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0555.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0572', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0572.png', '3.5LPA', 'tcs_ninja'),
('17761A0574', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0574.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0580', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0580.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0596', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0596.JPG', '3.5LPA', 'tcs_ninja'),
('17761A05A2', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A05A2.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0529', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0529.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0535', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0535.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0536', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0536.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0571', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0571.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0589', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0589.jpg', '3.36LPA', 'tcs_codevita'),
('17761A05A9', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A05A9.jpg', '3.36LPA', 'tcs_codevita'),
('17761A05B4', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A05B4.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0503', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0503.jpg', '3.6LPA', 'infytq'),
('17761A0510', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0510.jpg', '3.6LPA', 'infytq'),
('17761A0529', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0529.jpg', '3.6LPA', 'infytq'),
('17761A0531', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0531.jpg', '3.6LPA', 'infytq'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0541.jpg', '3.6LPA', 'infytq'),
('17761A0550', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0550.jpeg', '3.6LPA', 'infytq'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '3.6LPA', 'infytq'),
('17761A0566', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0566.jpg', '3.6LPA', 'infytq'),
('17761A0569', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0569.jpg', '3.6LPA', 'infytq'),
('17761A0587', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0587.jpg', '3.6LPA', 'infytq'),
('18765A0501', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/18765A0501.jpg', '3.6LPA', 'infytq'),
('17761A0506', 'https://lbrce.ac.in/csedept/img/2020-21/HackWithInfy/17761A0506.jpg', '5LPA', 'hack_with_infy'),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '5LPA', 'hack_with_infy'),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '5LPA', 'hack_with_infy'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '5LPA', 'hack_with_infy'),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '5LPA', 'hack_with_infy'),
('17761A0501', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0501.JPG', '3.36LPA', 'infosys'),
('17761A0534', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0534.JPG', '3.36LPA', 'infosys'),
('17761A0540', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0540.JPG', '3.36LPA', 'infosys'),
('17761A0567', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0567.jpeg', '3.36LPA', 'infosys'),
('17761A0576', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0576.jpeg', '3.36LPA', 'infosys'),
('17761A05A4', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A05A4.jpeg', '3.36LPA', 'infosys'),
('17761A05B3', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A05B3.jpg', '3.36LPA', 'infosys'),
('17761A0504', 'https://lbrce.ac.in/csedept/img/2020-21/Accenture/17761A0504.jpeg', '4.5LPA', 'accenture'),
('17761A0506', 'https://lbrce.ac.in/csedept/img/2020-21/HackWithInfy/17761A0506.jpg', '4.5LPA', 'accenture'),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '4.5LPA', 'accenture'),
('17761A0531', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0531.jpg', '4.5LPA', 'accenture'),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '4.5LPA', 'accenture'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Accenture/17761A0541.jpg', '4.5LPA', 'accenture'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '4.5LPA', 'accenture'),
('17761A0561', 'https://lbrce.ac.in/csedept/img/2020-21/Accenture/17761A0561.jpg', '4.5LPA', 'accenture'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '4.5LPA', 'accenture'),
('17761A0570', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0570.jpg', '4.5LPA', 'accenture'),
('17761A0571', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0571.jpg', '4.5LPA', 'accenture'),
('17761A0572', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0572.png', '4.5LPA', 'accenture'),
('17761A0501', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0501.JPG', '3.5LPA', 'hcl'),
('17761A0534', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0534.JPG', '3.5LPA', 'hcl'),
('17761A0549', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0549.png', '3.5LPA', 'hcl'),
('17761A0568', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0568.jpg', '3.5LPA', 'hcl'),
('17761A0575', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0575.jpg', '3.5LPA', 'hcl'),
('17761A0591', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0591.jpg', '3.5LPA', 'hcl'),
('17761A0592', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0592.JPG', '3.5LPA', 'hcl'),
('17761A05A8', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A05A8.JPG', '3.5LPA', 'hcl'),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '3LPA', 'zenq'),
('17761A0546', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0546.JPG', '3LPA', 'zenq'),
('17761A0596', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0596.JPG', '3LPA', 'zenq'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Maven/17761A0541.jpg', '3.5LPA', 'maventic'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '3.5LPA', 'maventic'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '3.5LPA', 'maventic'),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '3.5LPA', 'maventic'),
('17761A05B7', 'https://lbrce.ac.in/csedept/img/2020-21/Maven/17761A05B7.jpg', '3.5LPA', 'maventic'),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '4LPA', 'technovert'),
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '3LPA', 'cognine'),
('17761A0516', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0516.jpg', '3LPA', 'cognine'),
('17761A0552', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0552.JPG', '3LPA', 'cognine'),
('17761A0599', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0599.JPG', '3LPA', 'cognine'),
('17761A0535', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0535.jpg', '3.5LPA', 'mind_tree'),
('17761A0549', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0549.png', '3.5LPA', 'mind_tree'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '3.5LPA', 'mind_tree'),
('17761A0571', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0571.jpg', '3.5LPA', 'mind_tree'),
('17761A0577', 'https://lbrce.ac.in/csedept/img/2020-21/Mind%20Tree/17761A0577.jpeg', '3.5LPA', 'mind_tree'),
('17761A05A5', 'https://lbrce.ac.in/csedept/img/2020-21/Mind%20Tree/17761A05A5.png', '3.5LPA', 'mind_tree'),
('17761A05A8', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A05A8.JPG', '3.5LPA', 'mind_tree'),
('17761A0516', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0516.jpg', '3LPA', 'glenwood_systems'),
('17761A0577', 'https://lbrce.ac.in/csedept/img/2020-21/Mind%20Tree/17761A0577.jpeg', '3.46LPA', 'lcube_innovations'),
('17761A05B6', 'https://lbrce.ac.in/csedept/img/2020-21/KJSystems/17761A05B6.jpeg', '3LPA', 'k_j_systems'),
('17761A0534', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0534.JPG', '3.6LPA', 'zen_technologies'),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '4LPA', 'cts_salesforce'),
('17761A0576', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0576.jpeg', '2.4LPA', 'sutherland'),
('17761A0581', 'https://lbrce.ac.in/csedept/img/2020-21/Sutherland/17761A0581.jpg', '2.4LPA', 'sutherland'),
('17761A05A6', 'https://lbrce.ac.in/csedept/img/2020-21/Sutherland/17761A05A6.jpeg', '2.4LPA', 'sutherland'),
('17761A05A8', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A05A8.JPG', '2.4LPA', 'sutherland'),
('17761A05B6', 'https://lbrce.ac.in/csedept/img/2020-21/KJSystems/17761A05B6.jpeg', '2.4LPA', 'sutherland'),
('18765A0507', 'https://lbrce.ac.in/csedept/img/2020-21/APCFSS/18765A0507.jpeg', '4LPA', 'apcfss');

-- --------------------------------------------------------

--
-- Table structure for table `cognine`
--

CREATE TABLE `cognine` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cognine`
--

INSERT INTO `cognine` (`id`, `image`, `package`, `company`) VALUES
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '3LPA', 'cognine'),
('17761A0516', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0516.jpg', '3LPA', 'cognine'),
('17761A0552', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0552.JPG', '3LPA', 'cognine'),
('17761A0599', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0599.JPG', '3LPA', 'cognine');

-- --------------------------------------------------------

--
-- Table structure for table `cognizant`
--

CREATE TABLE `cognizant` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cognizant`
--

INSERT INTO `cognizant` (`id`, `image`, `package`, `company`) VALUES
('17761A0507', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0507.jpg', '4LPA', 'cognizant '),
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '4LPA', 'cognizant '),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '4LPA', 'cognizant '),
('17761A0529', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0529.jpg', '4LPA', 'cognizant '),
('17761A0530', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0530.JPG', '4LPA', 'cognizant '),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '4LPA', 'cognizant '),
('17761A0535', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0535.jpg', '4LPA', 'cognizant '),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '4LPA', 'cognizant '),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0541.jpg', '4LPA', 'cognizant '),
('17761A0546', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0546.JPG', '4LPA', 'cognizant '),
('17761A0550', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0550.jpeg', '4LPA', 'cognizant '),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '4LPA', 'cognizant '),
('17761A0553', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0553.JPG', '4LPA', 'cognizant '),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '4LPA', 'cognizant '),
('17761A0556', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0556.jpg', '4LPA', 'cognizant '),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '4LPA', 'cognizant '),
('17761A0563', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0563.jpg', '4LPA', 'cognizant '),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '4LPA', 'cognizant '),
('17761A0570', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0570.jpg', '4LPA', 'cognizant '),
('17761A0572', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0572.png', '4LPA', 'cognizant '),
('17761A0574', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0574.jpg', '4LPA', 'cognizant '),
('17761A0580', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0580.JPG', '4LPA', 'cognizant '),
('17761A0589', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0589.jpg', '4LPA', 'cognizant '),
('17761A0596', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0596.JPG', '4LPA', 'cognizant ');

-- --------------------------------------------------------

--
-- Table structure for table `cts_genc_next`
--

CREATE TABLE `cts_genc_next` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cts_genc_next`
--

INSERT INTO `cts_genc_next` (`id`, `image`, `package`, `company`) VALUES
('17761A0502', 'https://lbrce.ac.in/csedept/img/2020-21/CTS%20GENC/17761A0502.jpg', '7LPA', 'cts_genc_next');

-- --------------------------------------------------------

--
-- Table structure for table `cts_salesforce`
--

CREATE TABLE `cts_salesforce` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cts_salesforce`
--

INSERT INTO `cts_salesforce` (`id`, `image`, `package`, `company`) VALUES
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '4LPA', 'cts_salesforce');

-- --------------------------------------------------------

--
-- Table structure for table `glenwood_systems`
--

CREATE TABLE `glenwood_systems` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `glenwood_systems`
--

INSERT INTO `glenwood_systems` (`id`, `image`, `package`, `company`) VALUES
('17761A0516', 'https://lbrce.ac.in/csedept/img/2020-21/Cognine/17761A0516.jpg', '3LPA', 'glenwood_systems');

-- --------------------------------------------------------

--
-- Table structure for table `hack_with_infy`
--

CREATE TABLE `hack_with_infy` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hack_with_infy`
--

INSERT INTO `hack_with_infy` (`id`, `image`, `package`, `company`) VALUES
('17761A0506', 'https://lbrce.ac.in/csedept/img/2020-21/HackWithInfy/17761A0506.jpg', '5LPA', 'hack_with_infy'),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '5LPA', 'hack_with_infy'),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '5LPA', 'hack_with_infy'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '5LPA', 'hack_with_infy'),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '5LPA', 'hack_with_infy');

-- --------------------------------------------------------

--
-- Table structure for table `hcl`
--

CREATE TABLE `hcl` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hcl`
--

INSERT INTO `hcl` (`id`, `image`, `package`, `company`) VALUES
('17761A0501', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0501.JPG', '3.5LPA', 'hcl'),
('17761A0534', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0534.JPG', '3.5LPA', 'hcl'),
('17761A0549', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0549.png', '3.5LPA', 'hcl'),
('17761A0568', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0568.jpg', '3.5LPA', 'hcl'),
('17761A0575', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0575.jpg', '3.5LPA', 'hcl'),
('17761A0591', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0591.jpg', '3.5LPA', 'hcl'),
('17761A0592', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0592.JPG', '3.5LPA', 'hcl'),
('17761A05A8', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A05A8.JPG', '3.5LPA', 'hcl');

-- --------------------------------------------------------

--
-- Table structure for table `infosys`
--

CREATE TABLE `infosys` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infosys`
--

INSERT INTO `infosys` (`id`, `image`, `package`, `company`) VALUES
('17761A0501', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0501.JPG', '3.36LPA', 'infosys'),
('17761A0534', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0534.JPG', '3.36LPA', 'infosys'),
('17761A0540', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0540.JPG', '3.36LPA', 'infosys'),
('17761A0567', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0567.jpeg', '3.36LPA', 'infosys'),
('17761A0576', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0576.jpeg', '3.36LPA', 'infosys'),
('17761A05A4', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A05A4.jpeg', '3.36LPA', 'infosys'),
('17761A05B3', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A05B3.jpg', '3.36LPA', 'infosys');

-- --------------------------------------------------------

--
-- Table structure for table `infytq`
--

CREATE TABLE `infytq` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infytq`
--

INSERT INTO `infytq` (`id`, `image`, `package`, `company`) VALUES
('17761A0503', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0503.jpg', '3.6LPA', 'infytq'),
('17761A0510', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0510.jpg', '3.6LPA', 'infytq'),
('17761A0529', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0529.jpg', '3.6LPA', 'infytq'),
('17761A0531', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0531.jpg', '3.6LPA', 'infytq'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0541.jpg', '3.6LPA', 'infytq'),
('17761A0550', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0550.jpeg', '3.6LPA', 'infytq'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '3.6LPA', 'infytq'),
('17761A0566', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0566.jpg', '3.6LPA', 'infytq'),
('17761A0569', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0569.jpg', '3.6LPA', 'infytq'),
('17761A0587', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/17761A0587.jpg', '3.6LPA', 'infytq'),
('18765A0501', 'https://lbrce.ac.in/csedept/img/2020-21/InfyTQ/18765A0501.jpg', '3.6LPA', 'infytq');

-- --------------------------------------------------------

--
-- Table structure for table `k_j_systems`
--

CREATE TABLE `k_j_systems` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `k_j_systems`
--

INSERT INTO `k_j_systems` (`id`, `image`, `package`, `company`) VALUES
('17761A05B6', 'https://lbrce.ac.in/csedept/img/2020-21/KJSystems/17761A05B6.jpeg', '3LPA', 'k_j_systems');

-- --------------------------------------------------------

--
-- Table structure for table `lcube_innovations`
--

CREATE TABLE `lcube_innovations` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lcube_innovations`
--

INSERT INTO `lcube_innovations` (`id`, `image`, `package`, `company`) VALUES
('17761A0577', 'https://lbrce.ac.in/csedept/img/2020-21/Mind%20Tree/17761A0577.jpeg', '3.46LPA', 'lcube_innovations');

-- --------------------------------------------------------

--
-- Table structure for table `maventic`
--

CREATE TABLE `maventic` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maventic`
--

INSERT INTO `maventic` (`id`, `image`, `package`, `company`) VALUES
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Maven/17761A0541.jpg', '3.5LPA', 'maventic'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '3.5LPA', 'maventic'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '3.5LPA', 'maventic'),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '3.5LPA', 'maventic'),
('17761A05B7', 'https://lbrce.ac.in/csedept/img/2020-21/Maven/17761A05B7.jpg', '3.5LPA', 'maventic');

-- --------------------------------------------------------

--
-- Table structure for table `mind_tree`
--

CREATE TABLE `mind_tree` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mind_tree`
--

INSERT INTO `mind_tree` (`id`, `image`, `package`, `company`) VALUES
('17761A0535', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0535.jpg', '3.5LPA', 'mind_tree'),
('17761A0549', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A0549.png', '3.5LPA', 'mind_tree'),
('17761A0562', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0562.jpg', '3.5LPA', 'mind_tree'),
('17761A0571', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0571.jpg', '3.5LPA', 'mind_tree'),
('17761A0577', 'https://lbrce.ac.in/csedept/img/2020-21/Mind%20Tree/17761A0577.jpeg', '3.5LPA', 'mind_tree'),
('17761A05A5', 'https://lbrce.ac.in/csedept/img/2020-21/Mind%20Tree/17761A05A5.png', '3.5LPA', 'mind_tree'),
('17761A05A8', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A05A8.JPG', '3.5LPA', 'mind_tree');

-- --------------------------------------------------------

--
-- Table structure for table `novations`
--

CREATE TABLE `novations` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sutherland`
--

CREATE TABLE `sutherland` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sutherland`
--

INSERT INTO `sutherland` (`id`, `image`, `package`, `company`) VALUES
('17761A0576', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0576.jpeg', '2.4LPA', 'sutherland'),
('17761A0581', 'https://lbrce.ac.in/csedept/img/2020-21/Sutherland/17761A0581.jpg', '2.4LPA', 'sutherland'),
('17761A05A6', 'https://lbrce.ac.in/csedept/img/2020-21/Sutherland/17761A05A6.jpeg', '2.4LPA', 'sutherland'),
('17761A05A8', 'https://lbrce.ac.in/csedept/img/2020-21/HCL/17761A05A8.JPG', '2.4LPA', 'sutherland'),
('17761A05B6', 'https://lbrce.ac.in/csedept/img/2020-21/KJSystems/17761A05B6.jpeg', '2.4LPA', 'sutherland');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_codevita`
--

CREATE TABLE `tcs_codevita` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_codevita`
--

INSERT INTO `tcs_codevita` (`id`, `image`, `package`, `company`) VALUES
('17761A0529', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0529.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0535', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0535.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0536', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0536.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0571', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A0571.jpg', '3.36LPA', 'tcs_codevita'),
('17761A0589', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0589.jpg', '3.36LPA', 'tcs_codevita'),
('17761A05A9', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A05A9.jpg', '3.36LPA', 'tcs_codevita'),
('17761A05B4', 'https://lbrce.ac.in/csedept/img/2020-21/Codevita/17761A05B4.jpg', '3.36LPA', 'tcs_codevita');

-- --------------------------------------------------------

--
-- Table structure for table `tcs_ninja`
--

CREATE TABLE `tcs_ninja` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tcs_ninja`
--

INSERT INTO `tcs_ninja` (`id`, `image`, `package`, `company`) VALUES
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0524', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0524.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0525', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0525.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0533', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0533.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0541.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0542', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0542.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0546', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0546.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0550', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0550.jpeg', '3.5LPA', 'tcs_ninja'),
('17761A0551', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0551.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0553', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0553.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0555', 'https://lbrce.ac.in/csedept/img/2020-21/Ninja/17761A0555.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0564', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0564.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0572', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0572.png', '3.5LPA', 'tcs_ninja'),
('17761A0574', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0574.jpg', '3.5LPA', 'tcs_ninja'),
('17761A0580', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0580.JPG', '3.5LPA', 'tcs_ninja'),
('17761A0596', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0596.JPG', '3.5LPA', 'tcs_ninja'),
('17761A05A2', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A05A2.JPG', '3.5LPA', 'tcs_ninja');

-- --------------------------------------------------------

--
-- Table structure for table `technovert`
--

CREATE TABLE `technovert` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `technovert`
--

INSERT INTO `technovert` (`id`, `image`, `package`, `company`) VALUES
('17761A0539', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0539.jpg', '4LPA', 'technovert');

-- --------------------------------------------------------

--
-- Table structure for table `wipro_talent_next`
--

CREATE TABLE `wipro_talent_next` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wipro_talent_next`
--

INSERT INTO `wipro_talent_next` (`id`, `image`, `package`, `company`) VALUES
('17761A0507', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0507.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0511', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0511.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0532', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0532.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0541', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0541.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0553', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0553.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A0554', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0554.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0556', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0556.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0566', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0566.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0574', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0574.jpg', '3.6LPA', 'wipro_talent_next'),
('17761A0592', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0592.JPG', '3.6LPA', 'wipro_talent_next'),
('17761A05A2', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A05A2.JPG', '3.6LPA', 'wipro_talent_next');

-- --------------------------------------------------------

--
-- Table structure for table `zenq`
--

CREATE TABLE `zenq` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `zenq`
--

INSERT INTO `zenq` (`id`, `image`, `package`, `company`) VALUES
('17761A0522', 'https://lbrce.ac.in/csedept/img/2020-21/Wipro/17761A0522.jpg', '3LPA', 'zenq'),
('17761A0546', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0546.JPG', '3LPA', 'zenq'),
('17761A0596', 'https://lbrce.ac.in/csedept/img/2020-21/CTS/17761A0596.JPG', '3LPA', 'zenq');

-- --------------------------------------------------------

--
-- Table structure for table `zen_technologies`
--

CREATE TABLE `zen_technologies` (
  `id` varchar(15) NOT NULL,
  `image` varchar(300) NOT NULL,
  `package` varchar(10) NOT NULL,
  `company` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `zen_technologies`
--

INSERT INTO `zen_technologies` (`id`, `image`, `package`, `company`) VALUES
('17761A0534', 'https://lbrce.ac.in/csedept/img/2020-21/Infosys/17761A0534.JPG', '3.6LPA', 'zen_technologies');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
