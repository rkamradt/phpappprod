CREATE DATABASE IF NOT EXISTS winelist;
USE winelist;
CREATE TABLE IF NOT EXISTS wine_pairing
  (id INT AUTO_INCREMENT NOT NULL,
   wine VARCHAR(255) NOT NULL,
   wine_description VARCHAR(255) NOT NULL,
   cheese VARCHAR(255) NOT NULL,
   cheese_description VARCHAR(255) NOT NULL,
   pairing_notes VARCHAR(255) NOT NULL,
   PRIMARY KEY(id))
   DEFAULT CHARACTER SET utf8mb4
   COLLATE `utf8mb4_unicode_ci`
   ENGINE = InnoDB;
