--Creating Netflix table
CREATE TABLE netflix (
  Title VARCHAR PRIMARY KEY,
  Age VARCHAR (10),
	Streaming_Service TEXT
);

--Creating Prime table
CREATE TABLE amazon_prime_video (
  Title VARCHAR PRIMARY KEY,
  Age VARCHAR (10),
  Streaming_Service TEXT
);

--testing netflix table
select * from netflix;

-- testing prime table
select * from amazon_prime_video;

--Inner join
select * from netflix n 
join amazon_prime_video apv 
on n.title = apv.title;

--Full outer join
select * from netflix n
FULL OUTER JOIN amazon_prime_video apv
on n.title = apv.title;



