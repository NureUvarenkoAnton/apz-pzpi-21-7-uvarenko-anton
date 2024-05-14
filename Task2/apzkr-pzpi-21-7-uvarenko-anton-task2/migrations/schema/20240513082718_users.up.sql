CREATE TABLE users (
  id BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255) UNIQUE,
  password VARCHAR(255),
  user_type ENUM('default', 'walker', 'admin') DEFAULT 'default'
);
