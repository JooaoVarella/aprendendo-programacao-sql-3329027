ALTER TABLE salario_classe
DROP nivel;

ALTER TABLE salario_classe
ADD COLUMN nivel VARCHAR(50)

ALTER TABLE employees
ADD COLUMN  id_salario INTEGER;
