-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "rating_std_age_2019" (
    "age_group" varchar(20)   NOT NULL,
    "rating_standrad" float(40)   NOT NULL
);

CREATE TABLE "total_age_count_2019" (
    "age_group" varchar(20)   NOT NULL,
    "players_count" int       NOT NULL
);

CREATE TABLE "rating_std_age_2020" (
    "age_group" varchar(20)   NOT NULL,
    "rating_standrad" float(40)   NOT NULL
);

CREATE TABLE "total_age_count_2020" (
    "age_group" varchar(20)   NOT NULL,
    "players_count" int NOT NULL
);

-- View Tables
SELECT *
FROM "rating_std_age_2019";

SELECT *
FROM "total_age_count_2019";

SELECT *
FROM "rating_std_age_2020";

SELECT *
FROM "total_age_count_2020"

--Merge Result Tables
--2019 Ranking
SELECT 
       r1.age_group, 
       r1.rating_standrad,
       t1.players_count
FROM rating_std_age_2019 AS r1
INNER JOIN total_age_count_2019 AS t1
        ON r1.age_group = t1.age_group;


-- 2020 Ranking
SELECT 
       r2.age_group, 
       r2.rating_standrad,
       t2.players_count
FROM    rating_std_age_2020 AS r2
INNER JOIN total_age_count_2020 AS t2
        ON r2.age_group = t2.age_group;


