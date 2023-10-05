DROP DATABASE IF EXISTS music;


CREATE DATABASE music;

\c music


CREATE TABLE musicians (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    date_of_birth TIMESTAMP
);


CREATE TABLE BANDS (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200),
    date_of_creation TIMESTAMP
)
