-- Actualizar el precio de un alojamiento
UPDATE listings 
SET price = 130.00 
WHERE id = 1;

-- Actualizar múltiples campos
UPDATE listings 
SET availability = availability - 5, 
    price = price * 1.05 
WHERE location = 'New York';

-- Eliminar un registro específico
DELETE FROM listings 
WHERE location = 'Denver';

-- Eliminar todos los registros
DELETE FROM listings;