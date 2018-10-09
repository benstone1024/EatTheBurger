CREATE DATABASE burgers_db;
USE  burgers_db;

ALTER USER 'root' @'localhost' IDENTIFIED BY 'root';

CREATE TABLE burgers (

    id INT NOT NULL AUTO_INCREMENT,
    burger_name varchar (255) not null,
    devoured boolean DEFAULT (false),
);