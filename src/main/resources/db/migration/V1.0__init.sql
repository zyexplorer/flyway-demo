use testdb;
CREATE TABLE person
(
    id           int(11)      NOT NULL AUTO_INCREMENT,
    first        varchar(100) NOT NULL,
    last         varchar(100) NOT NULL,
    birth_date  DATE DEFAULT null,
    birth_place varchar(100) not null,
    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;