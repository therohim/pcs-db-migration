CREATE TABLE IF NOT EXISTS blog_detail_tags(
    id int NOT NULL AUTO_INCREMENT,
    blog_id INT NOT NULL,
    tag_id INT NOT NULL,
    is_active boolean default true,
    created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL,
    
    PRIMARY KEY (id),

    FOREIGN KEY (blog_id) REFERENCES blogs(id),
    FOREIGN KEY (tag_id) REFERENCES blog_tags(id)
);
