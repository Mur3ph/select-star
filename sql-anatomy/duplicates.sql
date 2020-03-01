SELECT w.name, w.email, COUNT(w.id)
FROM workers w
GROUP BY w.name, w.email
HAVING COUNT(w.id) > 1;