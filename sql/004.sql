USE `plenta_db`;
SELECT * FROM `photo_post`
WHERE `user_id` = 1 AND LOCATE("hello", `description`);