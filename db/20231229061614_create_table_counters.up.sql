CREATE TABLE IF NOT EXISTS counters (
	id int NOT NULL AUTO_INCREMENT,
  flag VARCHAR(5) NULL,
  day VARCHAR(5) NULL,
  month VARCHAR(5) NULL,
  year VARCHAR(5) NULL,
  counter INT DEFAULT 0,
  created_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,

  PRIMARY KEY (id)
) 