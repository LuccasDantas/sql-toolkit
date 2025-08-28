-- Remove duplicados mantendo o mais recente (MySQL 8+ com window function)
WITH ranked AS (
  SELECT id, email,
         ROW_NUMBER() OVER (PARTITION BY email ORDER BY updated_at DESC) AS rn
  FROM users
)
DELETE u FROM users u
JOIN ranked r ON r.id = u.id
WHERE r.rn > 1;
