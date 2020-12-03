CREATE TABLE netflix (
  Title VARCHAR PRIMARY KEY,
  Age VARCHAR (10),
	Streaming_Service TEXT
);
CREATE TABLE amazon_prime_video (
  Title VARCHAR PRIMARY KEY,
  Age VARCHAR (10),
  Streaming_Service TEXT
);


select * from netflix;

select * from amazon_prime_video;

select * from netflix n join amazon_prime_video apv on n.title = apv.title;


select * from netflix n
FULL OUTER JOIN amazon_prime_video apv
on n.title = apv.title;

