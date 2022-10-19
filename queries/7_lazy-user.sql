/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/
\c blog


SELECT users.id,email, title
FROM Users
LEFT JOIN posts ON user.id = posts.user_id
WHERE posts.user_id IS NULL;

