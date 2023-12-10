CREATE TABLE IF NOT EXISTS user_authentications(
    id int NOT NULL AUTO_INCREMENT,
    user_id int NOT NULL,
    token varchar(100) NULL,
    expired_at TIMESTAMP NULL DEFAULT NULL,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id),

    FOREIGN KEY (user_id) REFERENCES users(id)
);
