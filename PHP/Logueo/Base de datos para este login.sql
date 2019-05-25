-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-08-2015 a las 06:41:22
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `regdavid`
--
CREATE DATABASE IF NOT EXISTS `regdavid` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `regdavid`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE IF NOT EXISTS `registro` (
  `Name` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `Surname` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `Birth` date NOT NULL,
  `Email` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `pw` varchar(30) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- RELACIONES PARA LA TABLA `registro`:
--

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`Name`, `Surname`, `Birth`, `Email`, `pw`) VALUES
('Hola', 'Camello', '1996-02-29', 'benito@camelas.com', 'comeme'),
('Buzz', 'Buzzard', '1996-04-13', 'buzz@melvins.com', 'onion'),
('David', 'Rivas', '1995-06-13', 'daverattlehead666@gmail.com', 'freedom');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`Email`),
  ADD UNIQUE KEY `Email` (`Email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
