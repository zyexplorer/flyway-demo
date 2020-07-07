CREATE TABLE if not exists user
(   id           int(11)      NOT NULL AUTO_INCREMENT,
    name        varchar(32) NOT NULL,
    age         int(3) NOT NULL default 0,
    PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

insert into user (name, age) values ('张三', 18),('李四', 22),('王五', 19);