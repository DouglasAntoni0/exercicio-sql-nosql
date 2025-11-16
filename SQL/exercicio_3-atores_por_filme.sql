GRANT ALL PRIVILEGES ON *.* TO 'sakila'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

SELECT 'sakiladb/mysql has successfully initialized.' AS sakiladb_completion_message;

SELECT COUNT(*) AS "Total_Registros_Filme_Categoria"
FROM film_category;