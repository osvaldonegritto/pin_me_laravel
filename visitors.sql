-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2022 a las 04:09:13
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pinme`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visitors`
--

CREATE TABLE `visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `visitors`
--

INSERT INTO `visitors` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Oswald', '2022-04-18 04:48:27', '2022-04-18 04:48:27'),
(2, 'Luciana A', '2022-04-18 04:52:51', '2022-04-18 04:52:51'),
(3, 'Carlos Saul', '2022-04-18 04:53:10', '2022-04-18 04:53:10'),
(4, 'Alfonsin', '2022-04-18 04:53:19', '2022-04-18 04:53:19'),
(5, 'El gato', '2022-04-18 04:55:47', '2022-04-18 04:55:47'),
(6, 'La loca', '2022-04-18 05:07:42', '2022-04-18 05:07:42');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
