CREATE TABLE IF NOT EXISTS store_operational_hours (
	id int NOT NULL AUTO_INCREMENT,
	weekday INT NOT NULL DEFAULT 0,
	is_always_open BOOL NOT NULL DEFAULT true,
	hour_start TIME NOT NULL DEFAULT '00:00:00',
	hour_finish TIME NOT NULL DEFAULT '00:00:00',
	is_active BOOLEAN NOT NULL DEFAULT false,

  PRIMARY KEY (id)
);

-- weekday (0 = senin)