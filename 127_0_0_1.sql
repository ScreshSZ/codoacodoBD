-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 22:36:33
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--
CREATE DATABASE IF NOT EXISTS `integrador_cac` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
USE `integrador_cac`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `tema` varchar(80) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Alejo', 'Almiron', 'alejo@gmail.com', 'Java', '2023-11-12'),
(2, 'Bruno', 'Bueno', 'bruno@gmail.com', 'Javascript', '2023-11-12'),
(3, 'Carlos', 'Cabrera', 'carlos@gmail.com', 'Python', '2023-11-12'),
(4, 'Dario', 'Dominguez', 'dario@gmail.com', 'C', '2023-11-12'),
(5, 'Ezequiel', 'Esquivel', 'ezequiel@gmail.com', 'C++', '2023-11-12'),
(6, 'Franco', 'Fernandez', 'franco@gmail.com', 'C#', '2023-11-12'),
(7, 'Gabriel', 'Gauna', 'gabriel@gmail.com', 'Html', '2023-11-12'),
(8, 'Hector', 'Hernandez', 'hector@gmail.com', 'CSS', '2023-11-12'),
(9, 'Irina', 'Ibarra', 'irina@gmail.com', 'React', '2023-11-12'),
(10, 'Jorge', 'Jimenez', 'jorge@gmail.com', 'Angular', '2023-11-12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
