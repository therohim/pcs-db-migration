CREATE TABLE IF NOT EXISTS blogs(
    id int NOT NULL AUTO_INCREMENT,
    slug varchar(100) NULL,
    title varchar(250) NULL,
    description text NULL,
    image varchar(250) NULL,
    status INT DEFAULT 0,
    author VARCHAR(50) DEFAULT NULL,
    published_at TIMESTAMP NULL, 
    is_active boolean default true,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id)
);

-- COMMENT ON COLUMN status IS '0 = draft, 1 = published, 2 = unpublish';
