CREATE TABLE IF NOT EXISTS carts(
    id int NOT NULL AUTO_INCREMENT,
    product_id INT DEFAULT NULL,
    product_detail_id INT DEFAULT NULL,
    user_id INT DEFAULT NULL,
    qty INT DEFAULT 0,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (product_id) REFERENCES products(id),
    FOREIGN KEY (product_detail_id) REFERENCES product_details(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
