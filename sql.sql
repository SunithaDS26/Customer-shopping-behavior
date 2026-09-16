select * from "Netflix" limit 10;
1. How many Movies and TV Shows are available?

SELECT type, COUNT(*) AS total_titles
FROM "Netflix"
GROUP BY type;

2. Which ratings are most common?

SELECT rating, COUNT(*) AS total
FROM "Netflix"
GROUP BY rating
ORDER BY total DESC;

3. How has Netflix's content changed over the years?

select release_year, COUNT(*) AS total
FROM "Netflix"
GROUP BY release_year
ORDER BY release_year;

4. show me a movie_title and duaration?

select title, duration
from "Netflix"
LIMIT 10;

5.Find titles containing the word "Love"?
select title
from "Netflix"
where title like '%Love%';

6.Find titles containing the word "Love"?
select titl
from "Netflix"
where title LIKE 'The%';

7. Find titles ending with "Movie"?
select title
from "Netflix"
where title LIKE '%Movie';

8. Find Movies released after 2020?
select title, release_year
from "Netflix"
where type = 'Movie'
and release_year > 2020;

9.Find TV Shows released between 2015 and 2020?
select title, release_year
from "Netflix"
where type = 'TV Show'
and release_year BETWEEN 2015 AND 2020;

10. Which rating has the highest number of titles?
select rating, COUNT(*) AS total
from "Netflix"
group BY rating
order BY total DESC
LIMIT 10;

11.What percentage of content is Movies vs TV Shows?

select type,COUNT(*) AS total,
round(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (), 2) AS percentage
from "Netflix"
group BY type;

select round(
AVG(CAST(SPLIT_PART(duration, ' ', 1) AS NUMERIC)), 2) AS average_duration
FROM "Netflix"
where type = 'Movie'
and duration IS NOT NULL;

12.Which rating has the most titles?
select rating, COUNT(*) AS total
from "Netflix"
where rating IS NOT NULL
group BY rating
order BY total DESC
LIMIT 1;

13.Which year had the most releases?
select release_year, COUNT(*) AS total
from "Netflix"
group BY release_year
order BY total DESC
limit 1;

14.How many Movies were released after 2020?
selct COUNT(*) AS total_movies
from "Netflix"
where type = 'Movie'
and release_year > 2020;

15.Which ratings have more than 100 titles?
select rating,count(*) as total
from "Netflix"
where rating is not null
group by rating
having count(*) > 100
order by total desc;

16. What are the top 10 release years by number of titles?
select release_year, COUNT(*) AS total
from "Netflix"
group BY release_year
order BY total DESC
limt 10;
