
SELECT * FROM kaggle
SELECT * FROM top100movie

SELECT DISTINCT * FROM top100movie
left join kaggle ON
kaggle.imdb_title_id=top100movie.imdb_title_id
ORDER BY rank asc

ALTER TABLE top100movie 
-- DROP COLUMN imdb_title_id
-- ALTER TABLE "top100movie" CHANGE "imdb_title_id" "id" ["text"];
RENAME COLUMN imdb_title_id TO new;


SELECT DISTINCT * FROM top100movie

