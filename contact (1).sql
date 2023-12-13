-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-12-2023 a las 16:31:32
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
-- Base de datos: `contact`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paypal`
--

CREATE TABLE `paypal` (
  `id` int(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `postal` int(50) NOT NULL,
  `nomtar` varchar(50) NOT NULL,
  `numtar` int(50) NOT NULL,
  `mesexp` varchar(50) NOT NULL,
  `aexp` int(50) NOT NULL,
  `cvv` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `paypal`
--

INSERT INTO `paypal` (`id`, `nombre`, `email`, `direccion`, `ciudad`, `estado`, `postal`, `nomtar`, `numtar`, `mesexp`, `aexp`, `cvv`) VALUES
(1, 'Diego Negron', 'negrond242@gmail.com', 'Pasaje Victoria', 'Mariano Melgar', 'Arequipa', 4001, 'Sr. Diego Negron', 2147483647, 'Marzo', 2023, 20),
(2, 'Diego Negron', 'negrond242@gmail.com', 'Pasaje Victoria', 'Mariano Melgar', 'Arequipa', 4001, 'Sr. Diego Negron', 2147483647, 'Marzo', 2023, 20),
(3, 'Diego Negron', 'negrond242@gmail.com', 'Pasaje Victoria', 'Mariano Melgar', 'Arequipa', 4001, 'Sr. Diego Negron', 2147483647, 'Marzo', 2023, 20),
(4, 'Diego Negron', 'sad@mga', 'losad', 'Mariano Melgar', 'Arequipa', 4001, 'Sr. Diego Negron', 2147483647, 'Noviembre', 2023, 20),
(5, 'Jocelyn Negron Villanueva', 'villanuevamirella70@gmail.com', 'alto selva alegre', 'arequipa', 'Peru', 54, 'Sr. Diego Negron', 2147483647, 'febrero', 2024, 15),
(6, 'Diego Negron', 'negrond242@gmail.com', 'Pasaje Victoria', 'Mariano Melgar', 'Arequipa', 4001, 'Sr. Diego Negron', 2147483647, 'Noviembre', 2025, 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `dni` int(50) NOT NULL,
  `telefono` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `asunto` varchar(50) NOT NULL,
  `mensaje` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `nombre`, `apellidos`, `dni`, `telefono`, `email`, `asunto`, `mensaje`) VALUES
(1, 'Diego', 'negron Villanueva', 72935011, 918068400, 'alex11052002@hotmail.com', 'gfhfgh', 'fghfghgf'),
(2, 'alexander', 'dasd sadsad', 2147483647, 13797654, 'asdas@gmail.com', 'Asunto prueba', 'fghfghgf'),
(3, 'alexander', 'dasd sadsad', 2147483647, 918068400, 'asdas@gmail.com', 'Asunto prueba', 'fghfghgf'),
(4, 'Diego', 'negron Villanueva', 72935011, 918068400, 'alex11052002@hotmail.com', 'Asunto prueba', 'mensaje de prueba'),
(5, 'Diego', 'negron Villanueva', 48651321, 918068400, 'alex11052002@hotmail.com', 'Asunto prueba', 'mensaje de prueba');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `paypal`
--
ALTER TABLE `paypal`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `paypal`
--
ALTER TABLE `paypal`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
