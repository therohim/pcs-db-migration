CREATE TABLE IF NOT EXISTS product_categories(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(250) NULL,
    slug varchar(100) NULL,
    image varchar(250) NULL,
    description text NULL,
    is_active boolean default true,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);
