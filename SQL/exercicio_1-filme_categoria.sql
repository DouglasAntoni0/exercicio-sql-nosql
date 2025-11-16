GRANT ALL PRIVILEGES ON *.* TO 'sakila'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

SELECT 'sakiladb/mysql has successfully initialized.' AS sakiladb_completion_message;

SELECT 
    a.first_name AS "Nome",
    a.last_name AS "Sobrenome",
    COUNT(fa.film_id) AS "Numero_de_Filmes"
FROM 
    actor a
JOIN 
    film_actor fa ON a.actor_id = fa.actor_id
GROUP BY 
    a.actor_id
ORDER BY 
    Numero_de_Filmes DESC;