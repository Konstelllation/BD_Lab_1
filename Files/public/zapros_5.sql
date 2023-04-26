SELECT timezone,
count(*) city_count
FROM city
WHERE federal_district
in ('Сибирский', 'Приволжский')
GROUP BY 1
ORDER BY 1 ASC;