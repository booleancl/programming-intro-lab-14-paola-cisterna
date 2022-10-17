\c blog

SELECT email, users.id, content
FROM comments
JOIN users ON users.id = comments.user_id 
