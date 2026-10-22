CREATE TABLE IF NOT EXISTS sensor_log (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    time TEXT NOT NULL,
    speed REAL,
    height REAL,
    note TEXT
);

CREATE INDEX IF NOT EXISTS idx_sensor_log_time
ON sensor_log(time);
