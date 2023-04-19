DROP DATABASE IF EXISTS `Jolanda`;

CREATE DATABASE `Jolanda`;

USE `Jolanda`;

CREATE TABLE `haarproducten`(
   `id`  int AUTO_INCREMENT PRIMARY KEY,
   `product` text NOT NULL,
   `prijs` int NOT NULL
);

CREATE TABLE `make_up_producten`(
    `id` int AUTO_INCREMENT PRIMARY KEY,
    `Product` text NOT NULL,
    `prijs` int NOT NULL
);

INSERT INTO `haarproducten` (`id`, `product`, `prijs`) VALUES
(1, 'shampoo', '15'),
(2, 'Conditioner', '20'),
(3, 'ZilverShampoo', '12');

INSERT INTO `make_up_producten`(`id`, `product`, `prijs`) VALUES
(1, 'make up remover', '10'),
(2, 'primer', '15'),
(3, 'make up palette', '30'),
(4, 'make up bananenpoeder', '25');