CREATE TABLE IF NOT EXISTS users
(
    id SERIAL NOT NULL PRIMARY KEY,
    email character varying(50) NOT NULL,
    name character varying(50) NOT NULL,
    password character varying(255) NOT NULL,
    created_at character varying(50) NOT NULL,
    updated_at character varying(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS products
(
    id SERIAL NOT NULL PRIMARY KEY,
    title character varying(255) NOT NULL,
    category character varying(40) NOT NULL,
    price double precision NOT NULL,
    store character varying(40) NOT NULL,
    image text NOT NULL,
    link text NOT NULL,
    created_at character varying(50) NOT NULL,
    updated_at character varying(50) NOT NULL
);