# Users schema

# --- !Ups

CREATE TABLE User (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    email varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    telefone varchar(255) NOT NULL,
    created DATE,
    modified DATE,
    PRIMARY KEY (id)
);

# --- !Downs

DROP TABLE User;