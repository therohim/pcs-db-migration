CREATE TABLE IF NOT EXISTS admin_menu(
    id int NOT NULL AUTO_INCREMENT,
    admin_id int NOT NULL,
    menu_id int DEFAULT NULL,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (id),

    FOREIGN KEY (menu_id) REFERENCES menus(id),
    FOREIGN KEY (admin_id) REFERENCES admins(id)
);