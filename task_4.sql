-- Use the database passed as an argument
USE alx_book_store;

-- Query the INFORMATION_SCHEMA to get the table description
SELECT 
    COLUMN_NAME,
    DATA_TYPE,
    CHARACTER_MAXIMUM_LENGTH,
    NUMERIC_PRECISION,
    NUMERIC_SCALE,
    COLUMN_TYPE,
    COLUMN_KEY,
    EXTRA
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_NAME = 'books'
ORDER BY 
    ORDINAL_POSITION;
