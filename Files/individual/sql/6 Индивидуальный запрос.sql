SELECT car_name, cylinders, acceleration FROM mpg WHERE cylinders = 6 AND acceleration BETWEEN 10 AND 15
ORDER BY acceleration
LIMIT 5;