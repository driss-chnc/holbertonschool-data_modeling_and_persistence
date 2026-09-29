CREATE TABLE books (
    id INT PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT,
    price REAL NOT NULL,
    stock INT NOT NULL,
    published_year INT
);