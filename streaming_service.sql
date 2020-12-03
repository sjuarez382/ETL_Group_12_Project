CREATE TABLE netflix (
  id INT PRIMARY KEY,
  premise_name TEXT,
  county_id INT
);
CREATE TABLE amazon_prime_video (
  id INT PRIMARY KEY,
  county_name TEXT,
  license_count INT,
  county_id INT
);