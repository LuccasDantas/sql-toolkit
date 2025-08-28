-- Tira espaços extras e normaliza caixa
UPDATE users SET
  name = TRIM(name),
  email = LOWER(TRIM(email));
