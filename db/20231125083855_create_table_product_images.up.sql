CREATE TABLE IF NOT EXISTS product_images(
    id int NOT NULL AUTO_INCREMENT,
    product_id INT DEFAULT NULL,
    image TEXT default NULL,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (product_id) REFERENCES products(id)
);
