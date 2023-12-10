CREATE TABLE IF NOT EXISTS product_reviews(
    id int NOT NULL AUTO_INCREMENT,
    product_id INT default NULL,
    review TEXT DEFAULT NULL,
    star FLOAT DEFAULT 0,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (product_id) REFERENCES products(id)
);