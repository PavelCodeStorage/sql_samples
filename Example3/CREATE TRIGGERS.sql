CREATE TRIGGER Movies_INSERT_UPDATE
ON Movies
AFTER INSERT,UPDATE
AS
UPDATE Movies
SET Title=CONCAT(Title,'TrigerTest')