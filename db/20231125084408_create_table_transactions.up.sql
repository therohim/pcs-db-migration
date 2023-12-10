CREATE TABLE IF NOT EXISTS transactions(
    id int NOT NULL AUTO_INCREMENT,
    order_number varchar(100) NULL,
    pickup_code varchar(100) NULL,
    total FLOAT DEFAULT 0,
    unique_code FLOAT DEFAULT 0,
    status INT DEFAULT 0,
    reason text DEFAULT NULL,
    contact_name VARCHAR(50) NULL,
    contact_phone VARCHAR(50) NULL,
    address TEXT NULL,
    latitude FLOAT NULL,
    longitude FLOAT NULL,
    shipping_fee FLOAT DEFAULT 0,
    fee FLOAT DEFAULT 0,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);

-- COMMENT ON COLUMN transactions.status IS '1 = waiting payment, 2 = waiting confirmation, 3 = process, 4 = sent, 5 = done, 6 = cancel, 7 = expired';
-- COMMENT ON COLUMN transactions.fee IS 'except shipping fee';
