CREATE TABLE IF NOT EXISTS vouchers(
    id int NOT NULL AUTO_INCREMENT,
    start_date DATE NULL,
    end_date DATE NULL,
    name VARCHAR(255) NOT NULL,
    code VARCHAR(50) NOT NULL,
    description TEXT NULL,
    stock INT DEFAULT 0,
    limit_user INT DEFAULT 0,
    discount_type VARCHAR(50) NOT NULL,
    value FLOAT DEFAULT 0,
    min_value FLOAT DEFAULT 0,
    max_value FLOAT DEFAULT 0,
    min_transaction FLOAT DEFAULT 0,
    is_active BOOLEAN NOT NULL DEFAULT FALSE,
    is_lifetime BOOLEAN NOT NULL DEFAULT FALSE,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deactivated_at TIMESTAMP NULL,
    activated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);
