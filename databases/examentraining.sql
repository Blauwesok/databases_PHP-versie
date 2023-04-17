DROP DATABASE IF EXISTS `examentraining`;
CREATE DATABASE `examentraining`;
USE `examentraining`;

CREATE TABLE `vakken` (
`vak` varchar(16) PRIMARY KEY,
`docentcode` varchar(3) NOT NULL,
`docentnaam` text NOT NULL,
`lokaal` tekst
);

CREATE TABLE `Leerlingen` (
    `id_leerling` int AUTO_INCREMENT PRIMARY  KEY
    `naam` text NOT NULL
    `klas` varchar(16) NOT NULL
);