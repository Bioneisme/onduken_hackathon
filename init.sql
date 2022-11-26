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

CREATE TABLE IF NOT EXISTS stores
(
    id SERIAL NOT NULL PRIMARY KEY,
    title character varying(255) NOT NULL,
    description text NOT NULL,
    lat float NOT NULL,
    lng float NOT NULL,
    created_at character varying(50) NOT NULL,
    updated_at character varying(50) NOT NULL
);

INSERT INTO public.stores (id, title, lat, lng, created_at, updated_at, description) VALUES (1, 'techno_dom', 51.169619, 71.4519397, '2022-11-25T15:48:06.237Z', '2022-11-26T09:06:34.857Z', '«Technodom Operator» (Технодом Оператор) – это ведущая казахстанская сеть магазинов по продаже электробытовой и компьютерной техники. На сегодняшний день сеть «ТЕХНОДОМ» включает в себя 61 магазин общей торговой площадью более 74 000 кв. м в 26-и городах республики.');
INSERT INTO public.stores (id, title, lat, lng, created_at, updated_at, description) VALUES (2, 'techno_dom', 51.0882692, 71.4100067, '2022-11-25T15:48:06.237Z', '2022-11-26T09:06:34.857Z', '«Technodom Operator» (Технодом Оператор) – это ведущая казахстанская сеть магазинов по продаже электробытовой и компьютерной техники. На сегодняшний день сеть «ТЕХНОДОМ» включает в себя 61 магазин общей торговой площадью более 74 000 кв. м в 26-и городах республики.');
INSERT INTO public.stores (id, title, lat, lng, created_at, updated_at, description) VALUES (3, 'techno_dom', 51.0892692, 71.399, '2022-11-25T15:48:06.237Z', '2022-11-26T09:06:34.857Z', '«Technodom Operator» (Технодом Оператор) – это ведущая казахстанская сеть магазинов по продаже электробытовой и компьютерной техники. На сегодняшний день сеть «ТЕХНОДОМ» включает в себя 61 магазин общей торговой площадью более 74 000 кв. м в 26-и городах республики.');
INSERT INTO public.stores (id, title, lat, lng, created_at, updated_at, description) VALUES (4, 'sulpak', 51.1404, 71.466, '2022-11-25T15:48:06.237Z', '2022-11-26T09:01:14.886Z', 'Sulpak – крупнейшая торговая компания Казахстана, один из лидеров в реализации электроники и бытовой техники. В офлайн-ретейле сеть по продаже бытовой техники и электроники работает на рынках Казахстана и Кыргызстана, объединяет 103 магазина в 39 городах');
INSERT INTO public.stores (id, title, lat, lng, created_at, updated_at, description) VALUES (5, 'sulpak', 51.1453297, 71.4139932, '2022-11-25T15:48:06.237Z', '2022-11-26T09:01:14.886Z', 'Sulpak – крупнейшая торговая компания Казахстана, один из лидеров в реализации электроники и бытовой техники. В офлайн-ретейле сеть по продаже бытовой техники и электроники работает на рынках Казахстана и Кыргызстана, объединяет 103 магазина в 39 городах');
INSERT INTO public.stores (id, title, lat, lng, created_at, updated_at, description) VALUES (6, 'sulpak', 51.1951968, 71.4668021, '2022-11-25T15:48:06.237Z', '2022-11-26T09:01:14.886Z', 'Sulpak – крупнейшая торговая компания Казахстана, один из лидеров в реализации электроники и бытовой техники. В офлайн-ретейле сеть по продаже бытовой техники и электроники работает на рынках Казахстана и Кыргызстана, объединяет 103 магазина в 39 городах');