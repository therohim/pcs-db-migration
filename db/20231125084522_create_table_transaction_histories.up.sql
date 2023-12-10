CREATE TABLE IF NOT EXISTS transaction_details(
    id int NOT NULL AUTO_INCREMENT,
    transaction_id INT NOT NULL,
    title VARCHAR(100) NULL,
    description TEXT NULL,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (transaction_id) REFERENCES transactions(id)
  );
