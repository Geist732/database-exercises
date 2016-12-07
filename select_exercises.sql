USE codeup_test_db;

SELECT album FROM albums WHERE artist = 'Pink Floyd'; /* Step 1 */

SELECT release_date FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';  /* STEP 2 */

SELECT genre FROM albums WHERE album = 'nevermind'; /*Step 3*/

SELECT*FROM albums WHERE release_date > 1990 AND release_date <2000;  /* Step 4 */

SELECT*FROM albums WHERE sales < 20; /*Step 5*/

SELECT * FROM  albums WHERE genre = 'ROCK'; /*Step  6 */