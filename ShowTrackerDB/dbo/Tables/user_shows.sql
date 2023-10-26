CREATE TABLE user_shows (
  user_show_id SERIAL PRIMARY KEY,
  user_id INT REFERENCES users(user_id),
  show_id INT REFERENCES shows(show_id),
  added_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);