-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-01-2022 a las 01:15:52
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(9) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_reg` varchar(15) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `email`, `fecha_reg`) VALUES
(1, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(18, 'javier', 'joadn1026@hotmail.com', '29/12/21'),
(19, 'El mejor amigo que se tenido en tu linda vida', 'nunezwilmer892@nat.com', '29/12/21'),
(20, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(21, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(22, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(23, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(24, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(25, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(26, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(27, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(28, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(29, 'Wilmer', 'nunezwilmer892@email.com', '29/12/21'),
(30, 'Janeline', 'nunezwilmer892@email.com', '30/12/21'),
(31, 'Tu peor enemigo', 'javierpena03@gmail.com', '30/12/21'),
(33, 'Wilmer', 'nunezwilmer892@gmail.com', '10/01/22'),
(34, 'Wilmer', 'nunezwilmer892@email.com', '11/01/22'),
(35, 'Wilmer', 'nunezwilmer892@email.com', '11/01/22'),
(36, 'Wilmer', 'nunezwilmer892@email.com', '11/01/22'),
(37, 'Wilmer', 'nunezwilmer892@email.com', '13/01/22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
