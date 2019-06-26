CREATE TABLE "Author" (
  "id" SERIAL PRIMARY KEY UNIQUE,
  "first_name" VARCHAR(256) NOT NULL,
  "last_name" VARCHAR(256) NOT NULL,
  "book_id" SERIAL
);

CREATE TABLE "Books" (
  "id" SERIAL PRIMARY KEY UNIQUE,
  "name" VARCHAR(256) NOT NULL,
  "author_id" SERIAL NOT NULL
);

