ALTER TABLE transaction_details
    ADD is_review INT DEFAULT 0,
    ADD note text DEFAULT NULL;