CREATE TABLE IF NOT EXISTS product_variants(
    id int NOT NULL AUTO_INCREMENT,
    variant varchar(250) NULL,
    is_price boolean default false,
    is_stock boolean default false,
    is_active boolean default true,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);
