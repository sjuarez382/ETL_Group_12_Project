CREATE Table netflix (
  Title TEXT PRIMARY KEY,
  AGE VARCHAR(10),
     Streaming_Service TEXT
);
CREATE TABLE amazon_prime_video (
  Title VARCHAR PRIMARY KEY,
  Age VARCHAR (10),
 Streaming_Service TEXT
);
    
select * from netflix;

select * from amazon_prime_video;

select * from netflix n join 