CREATE DATABASE IF NOT EXISTS petro_bowl;

USE petro_bowl;

CREATE TABLE events (
  eventId INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  eventDate DATE DEFAULT NULL,
  address VARCHAR(100) DEFAULT NULL,
  created_by VARCHAR(30) DEFAULT NULL,
  created_at DATETIME NOT NULL,
  updated_by VARCHAR(30) DEFAULT NULL,
  updated_at DATETIME NOT NULL,
  PRIMARY KEY(eventId)
);

DESCRIBE events;

INSERT INTO events values(null, 'Petro bowl 2019', '2019/09/19', 'Barcelona', 'Luis Palma', '2019/09/19', 'Luis Palma', '2019/09/19');

SELECT * FROM events;
