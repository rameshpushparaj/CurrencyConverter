-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 04, 2012 at 06:27 AM
-- Server version: 5.1.61
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `whereweg_mydons`
--

-- --------------------------------------------------------

--
-- Table structure for table `CountryCode`
--

CREATE TABLE IF NOT EXISTS `CountryCode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `CountryCode` char(5) NOT NULL,
  `CountryName` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `CountryCode`
--

INSERT INTO `CountryCode` (`id`, `CountryCode`, `CountryName`) VALUES
(1, 'EUR', 'Euro'),
(2, 'USD', 'United States Dollars'),
(3, 'GBP', 'United Kingdom Pounds'),
(4, 'CAD', 'Canada Dollars'),
(5, 'AUD', 'Australia Dollars'),
(6, 'JPY', 'Japan Yen'),
(7, 'INR', 'India Rupees'),
(8, 'NZD', 'New Zealand Dollars'),
(9, 'CHF', 'Switzerland Francs'),
(10, 'ZAR', 'South Africa Rand'),
(11, 'DZD', 'Algeria Dinars'),
(12, 'USD', 'America (United States) Dollars'),
(13, 'ARS', 'Argentina Pesos'),
(14, 'AUD', 'Australia Dollars'),
(15, 'BHD', 'Bahrain Dinars'),
(16, 'BRL', 'Brazil Reais'),
(17, 'BGN', 'Bulgaria Leva'),
(18, 'CAD', 'Canada Dollars'),
(19, 'CLP', 'Chile Pesos'),
(20, 'CNY', 'China Yuan Renminbi'),
(21, 'CNY', 'RMB (China Yuan Renminbi)'),
(22, 'COP', 'Colombia Pesos'),
(23, 'CRC', 'Costa Rica Colones'),
(24, 'HRK', 'Croatia Kuna'),
(25, 'CZK', 'Czech Republic Koruny'),
(26, 'DKK', 'Denmark Kroner'),
(27, 'DOP', 'Dominican Republic Pesos'),
(28, 'EGP', 'Egypt Pounds'),
(29, 'EEK', 'Estonia Krooni'),
(30, 'EUR', 'Euro'),
(31, 'FJD', 'Fiji Dollars'),
(32, 'HKD', 'Hong Kong Dollars'),
(33, 'HUF', 'Hungary Forint'),
(34, 'ISK', 'Iceland Kronur'),
(35, 'INR', 'India Rupees'),
(36, 'IDR', 'Indonesia Rupiahs'),
(37, 'ILS', 'Israel New Shekels'),
(38, 'JMD', 'Jamaica Dollars'),
(39, 'JPY', 'Japan Yen'),
(40, 'JOD', 'Jordan Dinars'),
(41, 'KES', 'Kenya Shillings'),
(42, 'KRW', 'Korea (South) Won'),
(43, 'KWD', 'Kuwait Dinars'),
(44, 'LBP', 'Lebanon Pounds'),
(45, 'MYR', 'Malaysia Ringgits'),
(46, 'MUR', 'Mauritius Rupees'),
(47, 'MXN', 'Mexico Pesos'),
(48, 'MAD', 'Morocco Dirhams'),
(49, 'NZD', 'New Zealand Dollars'),
(50, 'NOK', 'Norway Kroner'),
(51, 'OMR', 'Oman Rials'),
(52, 'PKR', 'Pakistan Rupees'),
(53, 'PEN', 'Peru Nuevos Soles'),
(54, 'PHP', 'Philippines Pesos'),
(55, 'PLN', 'Poland Zlotych'),
(56, 'QAR', 'Qatar Riyals'),
(57, 'RON', 'Romania New Lei'),
(58, 'RUB', 'Russia Rubles'),
(59, 'SAR', 'Saudi Arabia Riyals'),
(60, 'SGD', 'Singapore Dollars'),
(61, 'SKK', 'Slovakia Koruny'),
(62, 'ZAR', 'South Africa Rand'),
(63, 'KRW', 'South Korea Won'),
(64, 'LKR', 'Sri Lanka Rupees'),
(65, 'SEK', 'Sweden Kronor'),
(66, 'CHF', 'Switzerland Francs'),
(67, 'TWD', 'Taiwan New Dollars'),
(68, 'THB', 'Thailand Baht'),
(69, 'TTD', 'Trinidad and Tobago Dollars'),
(70, 'TND', 'Tunisia Dinars'),
(71, 'TRY', 'Turkey Lira'),
(72, 'AED', 'United Arab Emirates Dirhams'),
(73, 'GBP', 'United Kingdom Pounds'),
(74, 'USD', 'United States Dollars'),
(75, 'VEB', 'Venezuela Bolivares'),
(76, 'VND', 'Vietnam Dong'),
(77, 'ZMK', 'Zambia Kwacha');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
