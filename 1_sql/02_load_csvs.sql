-- Cargar datos de listings
COPY listings(id, name, host_id, price, location, availability)
FROM '/ruta/del/archivo/listings.csv'
DELIMITER ','
CSV HEADER;

-- Cargar datos de users
COPY users(id, name, email, join_date)
FROM '/ruta/del/archivo/users.csv'
DELIMITER ','
CSV HEADER;

-- Cargar datos de reservations
COPY reservations(id, listing_id, user_id, start_date, end_date, total_price)
FROM '/ruta/del/archivo/reservations.csv'
DELIMITER ','
CSV HEADER;