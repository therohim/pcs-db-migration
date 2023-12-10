CREATE TABLE IF NOT EXISTS store(
    id int NOT NULL AUTO_INCREMENT,
    owner varchar(250) NULL,
    logo varchar(250) NULL,
    favicon varchar(250) NULL,
    name varchar(250) NULL,
    phone varchar(100) NULL,
    email varchar(100) NULL,
    address text null,
    description text null,
    about_us text null,
    facebook varchar(250) null,
    twitter varchar(250) null,
    youtube varchar(250) null,
    instagram varchar(250) null,
    opened_at TIME null,
    closed_at TIME null,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (id)
);
