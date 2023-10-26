CREATE TABLE shows (
  show_id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  imdb_id VARCHAR(20) UNIQUE,
  description TEXT,
  poster_url VARCHAR(255),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
