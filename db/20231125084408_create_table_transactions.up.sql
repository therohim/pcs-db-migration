CREATE TABLE IF NOT EXISTS transactions(
    id int NOT NULL AUTO_INCREMENT,
    user_id int NOT NULL,
    code varchar(100) NULL,
    unique_fee FLOAT DEFAULT 0,
    fee FLOAT DEFAULT 0,
    total FLOAT DEFAULT 0,
    status INT DEFAULT 0,
    reason text DEFAULT NULL,
    contact_name VARCHAR(50) NULL,
    contact_phone VARCHAR(50) NULL,
    address TEXT NULL,
    notes TEXT NULL,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    expired_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);