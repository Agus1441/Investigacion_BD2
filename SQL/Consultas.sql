Select *
From persona
Where fecha_registro >= '2023-01-01' and fecha_registro <= '2023-12-31'
Order By fecha_registro;

Select *
From Persona
Where fecha_registro >= '2024-01-01' and fecha_registro <= '2024-12-31'
Order By fecha_registro;

Select *
From Persona
Where fecha_registro >= '2025-01-01' and fecha_registro <= '2025-12-31'
Order By fecha_registro;

Select A.cedula, A.nombre, A.apellido, A.gmail, A.fecha_nacimiento, A.fecha_registro
From Persona A
Where A.cedula = '10175857';

Select A.cedula, A.nombre, A.apellido, A.gmail, A.fecha_nacimiento, A.fecha_registro
From persona A
Where A.cedula = '10175857' and A.fecha_registro = '2024-12-08';

Select Count(*)
From Persona A
Where A.fecha_registro >= '2023-01-01' and A.fecha_registro <= '2023-12-31';

Select Count(*)
From Persona A
Where A.fecha_registro >= '2024-01-01' and A.fecha_registro <= '2024-12-31';

Select Count(*)
From Persona A
Where A.fecha_registro >= '2025-01-01' and A.fecha_registro <= '2025-12-31';

SELECT
  COUNT(*) AS Cantidad,
  SUM(TIMESTAMPDIFF(YEAR, fecha_nacimiento, CURDATE())) AS Suma_Edades,
  AVG(TIMESTAMPDIFF(YEAR, fecha_nacimiento, CURDATE())) AS Promedio_Edad
FROM Persona
WHERE fecha_registro BETWEEN '2023-01-01' AND '2023-12-31';

SELECT
  COUNT(*) AS Cantidad,
  SUM(TIMESTAMPDIFF(YEAR, fecha_nacimiento, CURDATE())) AS Suma_Edades,
  AVG(TIMESTAMPDIFF(YEAR, fecha_nacimiento, CURDATE())) AS Promedio_Edad
FROM Persona
WHERE fecha_registro BETWEEN '2024-01-01' AND '2024-12-31';

SELECT
  COUNT(*) AS Cantidad,
  SUM(TIMESTAMPDIFF(YEAR, fecha_nacimiento, CURDATE())) AS Suma_Edades,
  AVG(TIMESTAMPDIFF(YEAR, fecha_nacimiento, CURDATE())) AS Promedio_Edad
FROM Persona
WHERE fecha_registro BETWEEN '2025-01-01' AND '2025-12-31';

drop TABLE Persona;