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


-- Volcando estructura de base de datos para bachiller
CREATE DATABASE IF NOT EXISTS `bachiller` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bachiller`;

-- Volcando datos para la tabla bachiller.asistencias: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.docentes: ~2 rows (aproximadamente)
INSERT INTO `docentes` (`id_docente`, `nombre`, `apellido_p`, `apellido_m`, `curp`, `rfc`, `telefono`, `estudios`, `num_cedula_prof`, `created_at`, `updated_at`) VALUES
	(1, 'Adolfo', 'Hernandez', 'Castillo', 'BAPD041124MPLRXLA7', 'AACM6511', NULL, 'Ciencias Basicas', NULL, '2026-03-21 23:26:07', '2026-03-21 23:26:07');

-- Volcando datos para la tabla bachiller.estudiante: ~2 rows (aproximadamente)
INSERT INTO `estudiante` (`id_estudiante`, `nombre`, `apellido_p`, `apellido_m`, `curp`, `sexo`, `fecha_nac`, `no_telefono`, `ciudad`, `calle`, `numero`, `created_at`, `updated_at`) VALUES
	(1, 'Jose Alfredo', 'Morales', 'Osorio', 'MOMA731226HPLRRL03', 'M', '2004-01-26', '2481312968', 'san martin', 'Xicoténcatl', '73', '2026-03-21 23:23:54', '2026-03-21 23:23:54');

-- Volcando datos para la tabla bachiller.failed_jobs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.horarios: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.materia: ~2 rows (aproximadamente)
INSERT INTO `materia` (`id_materia`, `nombre`, `no_horas`, `creditos`, `area_formacion`, `id_semestre`) VALUES
	(3, 'Calculo', 2, 8, 'Integrales', 1);

-- Volcando datos para la tabla bachiller.migrations: ~0 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2025_11_11_152900_create_docentes_table', 1),
	(6, '2025_11_25_002322_create_materias_table', 1),
	(7, '2026_03_13_160000_create_alumnos_table', 1),
	(8, '2026_03_13_165618_create_horarios_table', 1),
	(9, '2026_03_13_165627_create_asistencias_table', 1),
	(10, '2026_03_13_173024_create_tareas_table', 1),
	(11, '2026_03_16_192749_add_2fa_to_users_table', 1),
	(12, '2026_03_16_213409_add_fields_to_users_table', 1),
	(13, '2026_03_21_151656_create_escolar_tables', 1);

-- Volcando datos para la tabla bachiller.password_reset_tokens: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.personal_access_tokens: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.representa: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.semestre: ~2 rows (aproximadamente)
INSERT INTO `semestre` (`id_semestre`, `dia`, `mes`, `anio`) VALUES
	(1, 21, 3, 2026),
	(2, 21, 8, 2026);

-- Volcando datos para la tabla bachiller.tareas: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.tutor: ~0 rows (aproximadamente)

-- Volcando datos para la tabla bachiller.users: ~0 rows (aproximadamente)
INSERT INTO `users` (`id`, `name`, `email`, `matricula`, `telefono`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `two_factor_code`, `two_factor_expires_at`) VALUES
	(1, 'Jose Alfredo', 'josealfredom502@gmail.com', NULL, NULL, NULL, '$2y$12$rHW9Mb9crT4TbBt8YUStYulPYA1iGm/5ZyYpe9IUdxGmwziFQHCES', NULL, '2026-03-21 23:23:45', '2026-03-21 23:23:45', NULL, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
