SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating FROM reservations
JOIN properties ON properties.id = reservations.property_id 
JOIN property_reviews ON property_reviews.reservation_id = reservations.id 
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY reservations.id, properties.id, users.email
ORDER BY reservations.start_date
LIMIT 10;