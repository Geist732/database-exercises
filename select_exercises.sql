USE codeup_test_db;
SELECT album FROM albums WHERE artist = 'Pink Floyd'; /* Step 1 */

USE codeup_test_db;
SELECT release_date FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';  /* STEP 2 */

USE codeup_test_db;
SELECT genre FROM albums WHERE album = 'nevermind'; /*Step 3*/

USE codeup_test_db;
SELECT*FROM albums WHERE release_date > 1990 AND release_date <2000;  /* Step 4 */

