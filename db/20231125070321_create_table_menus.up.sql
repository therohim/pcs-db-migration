CREATE TABLE IF NOT EXISTS menus(
    id int NOT NULL AUTO_INCREMENT,
    label VARCHAR(100) NOT NULL,
    url VARCHAR(100) NULL,
    path VARCHAR(100) NULL,
    method VARCHAR(100) NULL,
    icon VARCHAR(50) NULL,
    sequence int DEFAULT NULL,
    parent int DEFAULT 0,
    level VARCHAR(50) NULL,
    code int DEFAULT NULL,
    is_active boolean default true,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (id)
);
