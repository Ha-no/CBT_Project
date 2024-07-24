-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema cbt
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema cbt
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `cbt` DEFAULT CHARACTER SET utf8 ;
USE `cbt` ;



-- Update By Hanho
-- -----------------------------------------------------
-- Table `cbt`.`t_question`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `cbt`.`t_question` (
  `qs_id` VARCHAR(45) NOT NULL,
  `qs_round` INT NOT NULL,
  `qs_name` VARCHAR(300) NOT NULL,
  `qs_desc` VARCHAR(2000) NULL,
  `qs_answer` VARCHAR(2000) NULL,
  `qs_sub` BOOLEAN NOT NULL,
  PRIMARY KEY (`qs_id`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `cbt`.`t_subquestion` (
  `sub_id` VARCHAR(45) NOT NULL,
  `sub_name` VARCHAR(300) NOT NULL,
  `sub_answer` VARCHAR(300) NOT NULL,
  `qs_id` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`sub_id`),
  CONSTRAINT `fk_t_subquestion_t_question`
    FOREIGN KEY (`qs_id`)
    REFERENCES `cbt`.`t_question` (`qs_id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
