CREATE TABLE IF NOT EXISTS transaction_details(
    id int NOT NULL AUTO_INCREMENT,
    transaction_id INT NOT NULL,
    product_id INT NOT NULL,
    code VARCHAR(100) NULL,
    product_name VARCHAR(100) NULL,
    category VARCHAR(50) NULL,
    brand VARCHAR(50) NULL,
    image TEXT NULL,
    price FLOAT DEFAULT 0,
    qty INT DEFAULT 0,
    size VARCHAR(100) DEFAULT NULL,
    color VARCHAR(100) DEFAULT NULL,
    is_review BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (transaction_id) REFERENCES transactions(id)
  );
