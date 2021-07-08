USE sql_intro;
-- CREATE TABLE Dolphin(
--     name VARCHAR(80) NOT NULL PRIMARY KEY,
--     color VARCHAR(20),
--     height INT,
--     coolness INT,
--     healthy bit DEFAULT 1
-- )
-- INSERT INTO Dolphin (
--     name,
--     color,
--     height,
--     coolness,
--     healthy
-- )
-- VALUES
--     (
--         'Daron',
--         "green",
--         3,
--         7,
--         1
--     ),
--     (
--        'lebo',
--         "blue",
--         1,
--         3,
--         0
--     ),
--     (
--         'fero',
--         "yellow",
--         5,
--         8,
--         1
--     );

SELECT * 
FROM Dolphin
WHERE height > 2;