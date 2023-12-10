CREATE TABLE IF NOT EXISTS transaction_histories (
	id int NOT NULL AUTO_INCREMENT,
  transaction_id INT NOT NULL,
  description VARCHAR(150) NOT NULL,
  text VARCHAR(100) NOT NULL,
  is_active BOOLEAN NOT NULL DEFAULT true,
  created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  deleted_at TIMESTAMP NULL,

  PRIMARY KEY (id),
  FOREIGN KEY (transaction_id) REFERENCES transactions(id)
);