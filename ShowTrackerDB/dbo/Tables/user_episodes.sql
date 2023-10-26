CREATE TABLE user_episodes (
  user_episode_id SERIAL PRIMARY KEY,
  user_id INT REFERENCES users(user_id),
  episode_id INT REFERENCES episodes(episode_id),
  is_watched BOOLEAN,
  watched_at TIMESTAMP,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
