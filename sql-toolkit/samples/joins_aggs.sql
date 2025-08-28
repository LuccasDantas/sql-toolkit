-- Joins e agregações de exemplo
SELECT r.id, r.title, COUNT(ri.ingredient_id) AS ingredients
FROM recipes r
LEFT JOIN recipe_ingredients ri ON ri.recipe_id = r.id
GROUP BY r.id, r.title
ORDER BY ingredients DESC;

-- Plano de execução
EXPLAIN SELECT * FROM recipes WHERE title LIKE 'Bolo%';
