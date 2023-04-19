DROP DATABASE IF EXISTS `Jolanda`;

CREATE DATABASE `Jolanda`;

USE `Jolanda`;

CREATE TABLE `haarproducten`(
   `id`  int AUTO_INCREMENT PRIMARY KEY,
   `product` text NOT NULL,
   `prijs` int NOT NULL
);

INSERT INTO `haarproducten` (`id`, `product`, `prijs`) VALUES
(1, 'shampoo', '15'),
(2, 'Conditioner', '20'),
(3, 'ZilverShampoo', '12');