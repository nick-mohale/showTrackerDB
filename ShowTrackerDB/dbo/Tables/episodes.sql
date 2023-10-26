CREATE TABLE episodes (
  episode_id SERIAL PRIMARY KEY,
  show_id INT REFERENCES shows(show_id),
  season INT,
  episode_number INT,
  title VARCHAR(255),
  air_date DATE,
  description TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
