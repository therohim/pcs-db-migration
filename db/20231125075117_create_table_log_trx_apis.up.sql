CREATE TABLE IF NOT EXISTS log_trx_apis(
    id int NOT NULL AUTO_INCREMENT,
    user_id int NOT NULL,
    api varchar(255) NULL,
    request text null,
    response text null,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id),

    FOREIGN KEY (user_id) REFERENCES users(id)
);
