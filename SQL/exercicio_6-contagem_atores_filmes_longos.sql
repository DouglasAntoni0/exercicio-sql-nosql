GRANT ALL PRIVILEGES ON *.* TO 'sakila'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

SELECT 'sakiladb/mysql has successfully initialized.' AS sakiladb_completion_message;

SELECT 
    COUNT(DISTINCT a.actor_id) AS "Total_Atores_Filmes_Longos"
FROM 
    actor a
JOIN 
    film_actor fa ON a.actor_id = fa.actor_id
JOIN 
    film f ON fa.film_id = f.film_id
WHERE 
    f.length > 120;