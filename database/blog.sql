-- phpMyAdmin SQL Dump
-- version 4.2.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2016 at 01:04 PM
-- Server version: 5.5.44-0ubuntu0.14.10.1
-- PHP Version: 5.5.12-2ubuntu4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
`id` int(10) unsigned NOT NULL,
  `name` tinytext NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` tinytext NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `name`, `email`, `address`, `text`) VALUES
(2, 'sorting', 'ju_gautam@hotmail.com', 'Dresden', 'The ListView widget is used to display data from a data provider. Each data model is rendered using the specified view file. Since it provides features such as pagination, sorting and filtering out of the box, it is handy both to display information to end user and to create data managing UI.'),
(3, 'test articles', 'jugautam@gmail.com', 'Grunaerstr 07', 'AccessControl is an action filter. It will check its $rules to find the first rule that matches the current context variables (such as user IP address, user role). The matching rule will dictate whether to allow or deny the access to the requested controller action. If no rule matches, the access will be denied.\r\n\r\nTo use AccessControl, declare it in the behaviors() method of your controller class. For example, the following declarations will allow authenticated users to access the "create" and "update" actions and deny all other users from accessing these two actions.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
