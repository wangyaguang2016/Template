DROP DATABASE IF EXISTS db_test;
CREATE DATABASE db_test;

DROP TABLE IF EXISTS db_test.admin;
CREATE TABLE db_test.admin (
  id       INT UNSIGNED AUTO_INCREMENT PRIMARY KEY
  COMMENT 'PK',
  username VARCHAR(255) NOT NULL
  COMMENT '',
  password VARCHAR(255) NOT NULL
  COMMENT ''
);

INSERT INTO db_test.admin VALUE (NULL, 'admin', '123');
