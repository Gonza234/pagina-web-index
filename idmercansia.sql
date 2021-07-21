-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-07-2021 a las 09:30:35
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mercansia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idmercansia`
--

CREATE TABLE `idmercansia` (
  `IDmercancias` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `precio` int(100) NOT NULL,
  `tipo` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `idmercansia`
--

INSERT INTO `idmercansia` (`IDmercancias`, `nombre`, `precio`, `tipo`) VALUES
(1, 'la costeña ', 18, 'frijol en lata '),
(2, 'huevo', 35, 'por kilo'),
(3, 'huevo', 18, 'medio kilo'),
(4, 'maruchan', 12, 'sopa instantanea '),
(5, 'capatsup la costeña', 18, 'salsa de tomate'),
(6, 'crema alpura', 31, 'crema alpura de 1/4'),
(7, 'catsup heinz', 25, 'salsa de tomate'),
(8, 'crema alpura', 31, 'crema de 1/2'),
(9, 'longaniza ', 80, 'longaniza por kilo '),
(11, 'longaniza ', 40, 'longaniza medio kilo'),
(12, 'longaniza ', 20, 'longaniza un cuarto de kilo '),
(13, 'jamon fud ', 100, 'jamon fud un  kilo '),
(14, 'jamon  fud', 50, 'jamon fud por medio kilo '),
(15, 'jamon fud ', 25, 'jamon de cuarto'),
(16, 'queso oaxaca', 100, 'queso oxaca por kilo'),
(17, 'queso oaxaca', 50, 'queso oaxaca por medio '),
(18, 'queso oaxaca ', 25, 'queso oaxaca un cuarto '),
(19, 'queso panela ', 23, 'queso panela un cuarto '),
(20, 'queso panela ', 55, 'queso panela un medio '),
(21, 'salchicha ', 52, 'salchicha por kilo '),
(22, 'salchicha ', 26, 'salchicha por medio '),
(23, 'salchicha ', 13, 'salchicha por cuarto '),
(24, 'sopa la moderna ', 7, 'sopa '),
(25, 'desodorante axe', 34, 'desodorante men '),
(26, 'desodorante rexona men ', 33, 'desodorante men '),
(29, 'nivea woman ', 28, 'desodorante woman '),
(30, 'lady speed stick', 32, 'desodorante woman '),
(31, 'jabon palmolive ', 18, 'jabon corporal '),
(32, 'paquete de papel higenico ELEGANTE ', 38, 'papel sanitario '),
(33, 'paquete de papel ELITE ', 29, 'papel higenico elite '),
(34, 'rastrillo de mujer ', 25, 'rastrillo mujer '),
(35, 'rastrillo de hombre ', 25, 'rastrillo hombre '),
(36, 'cloralex 1 litro ', 15, 'cloro cloralex de 1 litro '),
(37, 'cloralex de medio litro ', 9, 'cloro cloralex de medio litro '),
(38, 'jabon en polvo ACE de medio ', 25, 'jabon en polvo de medio '),
(39, 'jabon en polvo PERSIL  medio kilo', 20, 'jabon de polvo de medio kilo'),
(41, 'jabon de polvo ROMA un kilo ', 35, 'jabon en polvo un kilo '),
(42, 'jabon en polvo ROMA  medio kilo ', 19, 'jabon en polvo medio kilo '),
(43, 'jabon en polvo ROMA un cuarto', 10, 'jabon en polvo un cuarto '),
(44, 'tequila DON JULIO', 743, 'tequila '),
(45, 'tequila RESERVADO ', 824, 'tequila '),
(46, 'tequila MI TIERRA ', 620, 'tequila '),
(47, 'tequila EL JIMADOR ', 215, 'tequila'),
(48, 'tequila JOSE CUERVO ', 366, 'tequila '),
(49, 'Li-cor 43', 558, 'Li-cor'),
(50, 'Li-cor beirao', 237, 'Li-cor'),
(51, 'Li-cor  amarula', 349, 'Li-cor'),
(52, 'vodka serebroff', 400, 'vodka'),
(53, 'vodka smirnoff', 600, 'vodka'),
(54, 'vodka absolut ruby red', 705, 'vodka'),
(55, 'vodka lithuanian', 500, 'vodka');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `idmercansia`
--
ALTER TABLE `idmercansia`
  ADD PRIMARY KEY (`IDmercancias`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `idmercansia`
--
ALTER TABLE `idmercansia`
  MODIFY `IDmercancias` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
