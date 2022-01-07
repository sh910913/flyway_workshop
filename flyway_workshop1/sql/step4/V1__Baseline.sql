CREATE TABLE member (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) not null,
    email VARCHAR(100) not null,
    password VARCHAR(100) not null
);

INSERT INTO member (name,email,password) VALUES ('John','John@gmail.com','123456');
INSERT INTO member (name,email,password) VALUES ('Peter','Peter@gmail.com','123456');

CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) not null,
    price DECIMAL not null
);