/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/
\c blog

SELECT user.id,email, title
FROM Users
JOIN posts ON user_id = posts.user_id;
WHERE posts.user_id IS NULL;

