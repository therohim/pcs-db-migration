CREATE TABLE IF NOT EXISTS products(
    id int NOT NULL AUTO_INCREMENT,
    sku varchar(250) NULL,
    name varchar(250) NULL,
    slug varchar(250) NULL,
    price FLOAT default 0,
    stock INT default 0,
    category_id INT default NULL,
    brand_id INT default NULL,
    description TEXT NULL,
    rating FLOAT DEFAULT 0,
    sold INT DEFAULT 0,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (category_id) REFERENCES product_categories(id),
    FOREIGN KEY (brand_id) REFERENCES product_brands(id)
);
