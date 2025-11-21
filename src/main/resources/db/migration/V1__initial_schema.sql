 CREATE TABLE users(
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(34) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
 );

 insert into users (name, email, password)
 VALUES ('alex', 'alexanderlisovich@gmail.com', '1111');