select * from users ;
INSERT INTO users (first_name)
VALUES ('Dania');

UPDATE twitter.users SET 
 first_name= 'Kobe' 
 WHERE id=1 ;
 
 DELETE FROM twitter.users WHERE id=6;