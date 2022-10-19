/*
Seleccionar los usuarios que han creado posts entre '2020-05-31' y '2020-07-01'
*/
\c blog

SELECT  email, date AS post_date
FROM posts
RIGHT JOIN users ON user.id = posts.user_id;
