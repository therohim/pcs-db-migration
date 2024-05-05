CREATE TABLE IF NOT EXISTS user_addresses(
    id int NOT NULL AUTO_INCREMENT,
    user_id int NOT NULL,
    name varchar(100) NULL,
    phone varchar(100) NULL,
    label varchar(250) NULL,
    address text null,
    latitude float null,
    longitude float null,
    postal_code INT NOT null,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (id),

    FOREIGN KEY (user_id) REFERENCES users(id)
);
