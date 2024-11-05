SELECT  CAST(id as INT) as movie_id, 
    TO_DATE("Release_Date", 'YY-MM-DD') as release_date,
    "IMDB_URL" as imdb_url,
    CAST(CAST("Film_Noir" as INT) as BOOLEAN) as film_noir
FROM {{ source('recommmender_system_raw', 'movies') }}

--     "Film-Noir",
--     "Action",
--     "adventure",
--     "horror",
--     "war",
--     "index",
--     "romance", 
--     "Name",
--     "western",
--     "documentary",
--     "Sci-Fi",
--     "drama",
--     "thriller",
--     "crime",
--     "Children's",
--     fantasy,
--     animation,
--     comedy,
--     mystery, 
--     musical



