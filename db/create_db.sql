-- -----------------------------------------------------
CREATE DATABASE Library;
USE Library ;

DROP TABLE IF EXISTS `Library`.`Books` ;

CREATE TABLE IF NOT EXISTS `Library`.`Books` (
 `BookId` INT NOT NULL AUTO_INCREMENT,
 `Title` VARCHAR(255) NOT NULL,
 `Author` UNT NOT NULL,
 `ISBN` VARCHAR(255) NOT NULL,
 PRIMARY KEY (`BookId`));

DROP TABLE IF EXISTS `Library`.`Authors` ;

CREATE TABLE IF NOT EXISTS `Library`.`Authors` (
 `Author` INT NOT NULL AUTO_INCREMENT,
 `FirstName` VARCHAR(255) NOT NULL,
 `LastName` VARCHAR(255) NOT NULL,
 `Nationality` VARCHAR(255) NOT NULL,
 PRIMARY KEY (`AuthorId`));
 
INSERT INTO `Library`.`Authors`
VALUES (1, "Jarosław", "Grzędowicz", "polska");

INSERT INTO `Library`.`Authors`
VALUES (2, "J. R. R.", "Tolkien", "brytyjska");
 
INSERT INTO `Library`.`Books`
VALUES (1, "Pan Lodowego Ogrodu", 1, "9232132322312");

INSERT INTO `Library`.`Books`
VALUES (2, "Władca Pierścieni", 2, "9234432322987");


