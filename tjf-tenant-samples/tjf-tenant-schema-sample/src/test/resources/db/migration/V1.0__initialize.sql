-- TATOOINE
CREATE SCHEMA "_TATOOINE";
SET SCHEMA '_TATOOINE';

CREATE TABLE habitant (
  id VARCHAR(36) NOT NULL,
  name VARCHAR(255) NOT NULL,
  gender VARCHAR(06) NOT NULL,
  PRIMARY KEY (id));

-- ALDERAAN
CREATE SCHEMA "_ALDERAAN";
SET SCHEMA '_ALDERAAN';

CREATE TABLE habitant (
  id VARCHAR(36) NOT NULL,
  name VARCHAR(255) NOT NULL,
  gender VARCHAR(06) NOT NULL,
  PRIMARY KEY (id));

-- BESPIN
CREATE SCHEMA "_BESPIN";
SET SCHEMA '_BESPIN';

CREATE TABLE habitant (
  id VARCHAR(36) NOT NULL,
  name VARCHAR(255) NOT NULL,
  gender VARCHAR(06) NOT NULL,
  PRIMARY KEY (id));