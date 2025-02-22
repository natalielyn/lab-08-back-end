DROP TABLE IF EXISTS locations;
DROP TABLE IF EXISTS weather;

CREATE TABLE locations (
  id SERIAL PRIMARY KEY,
  search_query VARCHAR(255),
  formatted_query VARCHAR(255),
  latitude NUMERIC(10,7),
  longitude NUMERIC(11,8)
);

-- CREATE TABLE weather (
--   id SERIAL PRIMARY KEY,
--   forecast VARCHAR(255),
--   time VARCHAR(255),
--   location_id INTEGER NOT NULL,
--   FOREIGN KEY (location_id) REFERENCES locations (id)
-- );
