-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2019 a las 14:48:01
-- Versión del servidor: 5.6.37
-- Versión de PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `my2travels`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travels`
--

CREATE TABLE IF NOT EXISTS `travels` (
  `id` int(11) NOT NULL,
  `price` varchar(7) COLLATE latin1_spanish_ci NOT NULL,
  `discount` varchar(6) COLLATE latin1_spanish_ci NOT NULL,
  `destiny` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `url_img` text COLLATE latin1_spanish_ci NOT NULL,
  `ini_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `travels`
--

INSERT INTO `travels` (`id`, `price`, `discount`, `destiny`, `url_img`, `ini_date`, `end_date`) VALUES
(1, '235', '5%', 'Galicia', 'http://blog.ticketea.com/wp-content/uploads/2016/05/galicia.jpg', '2019-08-17', '2019-08-31'),
(2, '1135', '7%', 'India', 'http://www.babamusica.com/wp-content/uploads/2019/01/india-148045726738o.jpg', '2019-10-19', '2019-11-02'),
(3, '488', '10%', 'Marruecos', 'https://www.womderland.es/wp-content/uploads/2017/06/marruecos-adobe.jpg', '2019-07-01', '2019-07-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `travels`
--
ALTER TABLE `travels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `travels`
--
ALTER TABLE `travels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;