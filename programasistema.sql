-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-02-2019 a las 00:36:49
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `programasistema`
--
CREATE DATABASE IF NOT EXISTS `programasistema` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `programasistema`;
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Apellidos` varchar(45) DEFAULT NULL,
  `Edad` varchar(5) DEFAULT NULL,
  `Correo` varchar(90) DEFAULT NULL,
  `Fecha` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`Id`, `Nombre`, `Apellidos`, `Edad`, `Correo`, `Fecha`) VALUES
(1, 'Gerardo', 'Martinez', '20', 'correo@hotmail.com', ''),
(2, 'Alex', 'Perez', '12', 'alex@hotmail.com', ''),
(3, 'Alberto', 'Gonzalez', '24', 'alberto@hotmail.com', ''),
(4, 'Diego', 'Mantilla', '21', 'diego@hotmail.com', ''),
(5, 'Luis', 'Delgado', '34', 'luis@hotmail.com', ''),
(7, 'Dayana', 'Caicedo', '13', 'dayana@hotmail.com', ''),
(8, 'Enrique', 'Estrada', '33', 'angel33@hotmail.com', ''),
(9, 'Manuel', 'Estrada', '34', 'manuel@hotmail.com', '24/02/2019'),
(10, 'Alicia', 'Peralta', '25', 'correo@hotmail.com', '22/02/2019');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
