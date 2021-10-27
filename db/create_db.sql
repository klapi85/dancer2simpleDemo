-- -----------------------------------------------------
CREATE DATABASE Library;
USE Library ;

DROP TABLE IF EXISTS `Library`.`Books` ;

CREATE TABLE IF NOT EXISTS `Library`.`Books` (
 `BookId` INT NOT NULL AUTO_INCREMENT,
 `Title` VARCHAR(255) NOT NULL,
 `Author` VARCHAR(255) NOT NULL,
 `ISBN` VARCHAR(255) NOT NULL,
 PRIMARY KEY (`BookId`));

INSERT INTO `Library`.`Books`
VALUES (1, "Pan Lodowego Ogrodu", "Jarosław Grzędowicz", "9232132322312");
