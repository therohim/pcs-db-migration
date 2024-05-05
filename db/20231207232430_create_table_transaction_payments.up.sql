CREATE TABLE IF NOT EXISTS transaction_payments (
	id int NOT NULL AUTO_INCREMENT,
  transaction_id INT NOT NULL,
  amount FLOAT DEFAULT 0,
  holder_name VARCHAR(100) NULL,
  account_number VARCHAR(100) NULL,
  cvv VARCHAR(50) NULL,
  status INT DEFAULT 0, /* 0 = pending, 1 = settlement, 2 = canceled */
  reason TEXT DEFAULT NULL,
  is_active BOOLEAN NOT NULL DEFAULT true,
  created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  deleted_at TIMESTAMP NULL,
  expired_at TIMESTAMP NULL,

  PRIMARY KEY (id),
  FOREIGN KEY (transaction_id) REFERENCES transactions(id)
);