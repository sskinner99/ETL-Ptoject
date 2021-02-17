ETL PROJECT
Due February 19, 2021

Team Members:
Melvin Byrd
Jeff Johnson
Sue Skinner

Resources:

Repository:  https://github.com/sskinner99/ETL-Ptoject/tree/main/Resources.

Files:
https://github.com/sskinner99/ETL-Ptoject/blob/main/Resources/smallimdb.csv

https://github.com/sskinner99/ETL-Ptoject/blob/main/Resources/top100movies.json


Extract

IMDB dump of all movies (csv) columns:
Imdb_title_id	original title	title	avg_vote	votes

IMDB top 100 (json) columns:  
 title	rank	id

Transform

Edit csv to remove unnecessary columns.  Removing original title and votes columns.

Edit imdtop100 id column to imdb_title_id

Created top100movies database.

Created 2 tables:   “kaggle” and “top100movie”

Join tables on imdb_title_id 

Reorder dataframe columns to:		imdb_title_id	id	title	avg_rank

Load

Resultant fille lists  IMDB movies ranked from 1 to 100
