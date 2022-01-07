CREATE TABLE member_order (
    id SERIAL PRIMARY KEY,
    member integer not null,
    order_no VARCHAR(100) not null,
    product integer not null
);