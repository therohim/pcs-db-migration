CREATE TABLE IF NOT EXISTS banners(
    id int NOT NULL AUTO_INCREMENT,
    title varchar(250) NULL,
    description text,
    featured_image text NULL,
    is_active boolean default true,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);
