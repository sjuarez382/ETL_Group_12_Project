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

--Another attempt at join
SELECT netflix.title, netflix.age, netflix.streaming_service, amazon_prime_video.title, amazon_prime_video.age, amazon_prime_video.streaming_service
FROM netflix
INNER JOIN amazon_prime_video ON netflix.title=amazon_prime_video.title;



--Counting individual age from Netflix Table
select age, count(age) from netflix
group by age


--Counting individual age from Prime Table
select age, count(age) from amazon_prime_video
group by age

--cleaned up count Netfix
select streaming_service, age, count(age) as total from netflix
group by streaming_service, age
order by total

--cleaned up count Amazon Prime
select streaming_service, age, count(age) as total from amazon_prime_video
group by streaming_service, age
order by total







