-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para api
CREATE DATABASE IF NOT EXISTS `railway` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `railway`;

-- Volcando datos para la tabla api.asignaciones: ~0 rows (aproximadamente)

-- Volcando datos para la tabla api.calificaciones: ~0 rows (aproximadamente)

-- Volcando datos para la tabla api.carreras: ~7 rows (aproximadamente)
INSERT INTO `carreras` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'Ingeniería en Sistemas', 'Carrera tecnológica', NULL, NULL),
	(5, 'Ambiental', 'Carrera de Recursos', '2026-03-11 04:43:29', '2026-03-11 04:43:29'),
	(6, 'Electro', 'Creacion de Circuitos', '2026-03-11 05:03:19', '2026-03-11 05:03:19'),
	(7, 'Industrial', 'Creacion de Proyectos', '2026-03-11 05:11:24', '2026-03-11 05:11:24'),
	(8, 'Turismo', 'Viajes', '2026-03-11 23:12:55', '2026-03-11 23:12:55'),
	(10, 'Contaduria', 'Carrera de conteo', '2026-03-11 23:57:21', '2026-03-11 23:57:21'),
	(29, 'Doctorado', 'Viajes', '2026-03-12 18:18:52', '2026-03-12 18:18:52'),
	(31, 'Turismo', 'Carrera de conteo', '2026-03-12 18:47:28', '2026-03-12 18:47:28');

-- Volcando datos para la tabla api.grupos: ~2 rows (aproximadamente)
INSERT INTO `grupos` (`id`, `nombre`, `semestre`, `carrera_id`, `created_at`, `updated_at`) VALUES
	(1, 'SIS-101', 1, 1, NULL, NULL);

-- Volcando datos para la tabla api.inscripciones: ~0 rows (aproximadamente)

-- Volcando datos para la tabla api.materias: ~5 rows (aproximadamente)
INSERT INTO `materias` (`id`, `nombre`, `descripcion`, `creditos`, `carrera_id`, `created_at`, `updated_at`) VALUES
	(1, 'Programación', 'Introducción a la programación', 5, 1, NULL, NULL),
	(2, 'Bases de Datos', 'Modelo relacional y SQL', 5, 1, NULL, NULL),
	(5, 'Calculo', 'Intergrales', 5, NULL, '2026-03-11 04:45:49', '2026-03-11 04:45:49'),
	(6, 'Electronica', 'Circutos electronicos', 8, NULL, '2026-03-11 04:48:04', '2026-03-11 04:48:04'),
	(24, 'Artes', 'Crear', 5, 8, '2026-03-12 00:15:07', '2026-03-12 00:15:07');

-- Volcando datos para la tabla api.roles: ~1 rows (aproximadamente)
INSERT INTO `roles` (`id`, `nombre`) VALUES
	(1, 'Administrador');

-- Volcando datos para la tabla api.usuarios: ~1 rows (aproximadamente)
INSERT INTO `usuarios` (`id`, `nombre`, `apaterno`, `amaterno`, `email`, `password`, `telefono`, `activo`, `created_at`, `updated_at`) VALUES
	(10, 'Jose Alfredo', 'Morales', 'Osorio', 'josealfredom502@gmail.com', '12345678', '2481312968', 1, '2026-03-23 22:53:26', '2026-03-23 22:53:26'),
	(14, 'Laiscias', 'modmdcec', 'efcrtbyhtb', 'aldwcbedcjb@gmail.com', 'edrfvegbbet', '1546', 1, '2026-03-23 23:41:27', '2026-03-23 23:41:27');

-- Volcando datos para la tabla api.usuario_rol: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
