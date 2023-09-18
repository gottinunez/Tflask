/*Insertar tres ciudades de argentina a elección en un solo insert*/
INSERT INTO city(city, country_id)
VALUES 
("Rosario",(SELECT country_id FROM country WHERE country like "Argentina%")),
("Mar del plata",(SELECT country_id FROM country WHERE country like "Argentina%")),
("Cordoba",(SELECT country_id FROM country WHERE country like "Argentina%"))
