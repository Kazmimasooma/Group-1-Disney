CREATE TABLE "Movies" (
    "imdb_id" varchar   NOT NULL,
    "title" varchar   NOT NULL,
    "year" int   NOT NULL,
    "rated" varchar   NOT NULL,
    "released" date   NOT NULL,
    "runtime" int   NOT NULL,
    "imdb_rating" float   NOT NULL,
    "imdb_votes" int   NOT NULL,
    CONSTRAINT "pk_Movies" PRIMARY KEY (
        "imdb_id"
     )
);

CREATE TABLE "Language_Country" (
    "country_id" varchar   NOT NULL,
    "imdb_id" varchar   NOT NULL,
    "language" varchar   NOT NULL,
    "country" varchar   NOT NULL,
    CONSTRAINT "pk_Language_Country" PRIMARY KEY (
        "country_id"
     )
);

CREATE TABLE "Awards" (
    "awards_id" varchar   NOT NULL,
    "imdb_id" varchar   NOT NULL,
    "awards" varchar   NOT NULL,
    "released" date   NOT NULL,
    CONSTRAINT "pk_Awards" PRIMARY KEY (
        "awards_id"
     )
);

CREATE TABLE "Metascore" (
    "score_id" varchar   NOT NULL,
    "imdb_id" varchar   NOT NULL,
    "meta_score" int   NOT NULL,
    CONSTRAINT "pk_Metascore" PRIMARY KEY (
        "score_id"
     )
);

CREATE TABLE "Gross_revenue" (
    "movie_id" varchar   NOT NULL,
    "imdb_id" varchar   NOT NULL,
    "total_gross" int   NOT NULL,
    "inflation_adjusted_gross" int   NOT NULL,
    CONSTRAINT "pk_Gross_revenue" PRIMARY KEY (
        "movie_id"
     )
);