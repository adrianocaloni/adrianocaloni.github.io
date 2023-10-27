-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-10-2023 a las 13:21:36
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@example.com', 'Tema 1', '2023-01-10'),
(2, 'Ana', 'Gomez', 'ana.gomez@example.com', 'Tema 2', '2023-02-15'),
(3, 'Luis', 'Rodriguez', 'luis.rodriguez@example.com', 'Tema 3', '2023-03-20'),
(4, 'María', 'Martínez', 'maria.martinez@example.com', 'Tema 4', '2023-04-25'),
(5, 'Carlos', 'López', 'carlos.lopez@example.com', 'Tema 5', '2023-05-01'),
(6, 'Laura', 'Hernández', 'laura.hernandez@example.com', 'Tema 6', '2023-06-05'),
(7, 'Santiago', 'Diaz', 'santiago.diaz@example.com', 'Tema 7', '2023-07-10'),
(8, 'Elena', 'Torres', 'elena.torres@example.com', 'Tema 8', '2023-08-15'),
(9, 'Pedro', 'Sánchez', 'pedro.sanchez@example.com', 'Tema 9', '2023-09-20'),
(10, 'Silvia', 'Ramirez', 'silvia.ramirez@example.com', 'Tema 10', '2023-10-25');

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
