CREATE TABLE member (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) not null,
    email VARCHAR(100) not null,
    password VARCHAR(100) not null
);