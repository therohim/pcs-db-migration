CREATE TABLE IF NOT EXISTS product_details(
    id int NOT NULL AUTO_INCREMENT,
    product_id INT default NULL,
    variant_id INT default NULL,
    value VARCHAR(50) default NULL,
    stock INT default NULL,
    price FLOAT default NULL,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (product_id) REFERENCES products(id),
    FOREIGN KEY (variant_id) REFERENCES product_variants(id)
);