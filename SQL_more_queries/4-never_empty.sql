-- Ensure that the table is created only if it does not already exist
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(100) NOT NULL
)