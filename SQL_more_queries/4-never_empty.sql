-- Write a SQL query to create a table named `id_not_null` with two columns: `id` of type INT with a default value of 1, and `name` of type VARCHAR(100) that cannot be NULL.
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT = 1;
    name VARCHAR(100) NOT NULL
)