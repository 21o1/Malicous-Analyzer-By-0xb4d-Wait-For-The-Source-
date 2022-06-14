CREATE TABLE Wait (phrase TEXT);
INSERT INTO Wait VALUES ("Wait");
INSERT INTO wait VALUES ("Wait");
SELECT COUNT(*) FROM wait;
SELECT * FROM wait WHERE phrase = "Wait";
