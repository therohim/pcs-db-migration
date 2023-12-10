CREATE TABLE IF NOT EXISTS transaction_products(
    id int NOT NULL AUTO_INCREMENT,
    ref_id INT NULL,
    name varchar(250) NULL,
    sku varchar(250) NULL,
    slug varchar(250) NULL,
    price FLOAT default 0,
    category VARCHAR(100) default NULL,
    brand VARCHAR(100) default NULL,
    size VARCHAR(100) default NULL,
    color VARCHAR(100) default NULL,
    image TEXT NULL,
    description TEXT NULL,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);
