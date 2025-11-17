CREATE TABLE users
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    created_at DATE,
    email      VARCHAR(150),
    role       VARCHAR(50)
);
