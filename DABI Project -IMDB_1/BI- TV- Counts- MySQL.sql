use imdb_bi
SELECT count(*) FROM imdb_bi.dim_imdb_genres;
SELECT count(*) FROM imdb_bi.dim_imdb_job_category
SELECT count(*) FROM dim_imdb_primaryprofession
SELECT count(*) FROM dim_imdb_titletype
SELECT * FROM  bi_list_titles
use imdb_bi
SELECT count(*) FROM dim_imdb_title_basics
where title_sk= '310822'
SELECT count(*) FROM dim_imdb_title_basics_genres
SELECT count(*) FROM dim_imdb_title_episode
SELECT count(*) from fct_imdb_title_ratings
SELECT count(*) from dim_imdb_title_crew_directors
SELECT * from bi_list_brg_titles_names
where name_sk= '1'
SELECT count(*) from bi_list_names
SELECT * from dim_imdb_name_basics
where name_sk= '15448'
SELECT * from dim_imdb_name_basics_knownfortitles
where name_sk= '15448'
SELECT count(*) from dim_imdb_name_basics_primaryprofession
SELECT count(*) from bi_list_brg_titles_names
where name_sk= '15448'
select count(*) from bi_list_titles
