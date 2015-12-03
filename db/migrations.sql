CREATE DATABASE bcrypt;
\c bcrypt
CREATE TABLE accounts (id SERIAL PRIMARY KEY, user_name varchar(255), user_email varchar(255), password_digest varchar(255), is_admin BOOLEAN);
\dt
