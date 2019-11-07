CREATE DATABASE  IF NOT EXISTS `bookstory` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `bookstory`;

--
-- Table structure for table `character`
--
DROP TABLE IF EXISTS `character`;
CREATE TABLE `character` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `gender` STRING NOT NULL,
  `name` STRING NOT NULL,
  `alias` STRING NOT NULL,
  `picture` STRING NOT NULL,
  `description` STRING NOT NULL,
  `game_id` INT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
--
-- Table content for table `character`
--
LOCK TABLES `character` WRITE;
INSERT INTO `character`(gender,name,picture,description) VALUES 
('female','adventurer_female'),
('male','adventurer_male'),
('female','ferret_female'),
('male','ferret_male');
UNLOCK TABLES;

--
-- Table structure for table `stage`
--
DROP TABLE IF EXISTS `stage`;
CREATE TABLE `stage` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `content` STRING NOT NULL,
  `obstacle_id` INT NOT NULL,
  `picture` STRING NOT NULL,
  FOREIGN KEY(obstacle_id) REFERENCES obstacle(id),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
--
-- Table content for table `stage`
--
LOCK TABLES `stage` WRITE;
INSERT INTO `stage` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
UNLOCK TABLES;

--
-- Table structure for table `game`
--
DROP TABLE IF EXISTS `game`;
CREATE TABLE `game` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `stage_id` INT NOT NULL,
  `customer_id` INT NOT NULL,
  FOREIGN KEY(stage_id) REFERENCES stage(id),
  FOREIGN KEY(customer_id) REFERENCES customer(id),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Table content for table `game`
--
LOCK TABLES `game` WRITE;
INSERT INTO `game` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
UNLOCK TABLES;

--
-- Table structure for table `obstacle`
--
DROP TABLE IF EXISTS `obstacle`;
CREATE TABLE `obstacle` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` STRING NOT NULL,
  `annoyance_degree` INT NOT NULL,
  `description` STRING NOT NULL,
  `picture` STRING NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Table content for table `obstacle`
--
LOCK TABLES `obstacle` WRITE;
INSERT INTO `obstacle` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
UNLOCK TABLES;

--
-- Table structure for table `customer`
--
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` STRING NOT NULL,
  `last_name` STRING NOT NULL,
  `alias` STRING NOT NULL,
  `email` STRING NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
--
-- Table content for table `customer`
--
LOCK TABLES `customer` WRITE;
INSERT INTO `customer` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
UNLOCK TABLES;