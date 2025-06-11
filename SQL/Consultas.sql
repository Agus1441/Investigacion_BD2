Select *
From Consultas
Where Fecha >= '2023-01-01' and Fecha <= '2023-12-31'
Order By Fecha;

Select *
From Consultas
Where Fecha >= '2024-01-01' and Fecha <= '2024-12-31'
Order By Fecha;

Select *
From Consultas
Where Fecha >= '2025-01-01' and Fecha <= '2025-12-31'
Order By Fecha;

Select A.cedula, A.nombre, A.apellido, A.gmail, A.fecha_nacimiento, A.fecha_registro
From Persona A
Where A.cedula = '10175857';

Select Count(*)
From Persona A
Where A.fecha_registro >= '2023-01-01' and A.fecha_registro <= '2023-12-31';

Select Count(*)
From Persona A
Where A.fecha_registro >= '2024-01-01' and A.fecha_registro <= '2024-12-31';

Select Count(*)
From Persona A
Where A.fecha_registro >= '2025-01-01' and A.fecha_registro <= '2025-12-31';

Select AVG(A.fecha_nacimiento) as Promedio_2023
From Persona A
Where A.fecha_registro >= '2023-01-01' and A.fecha_registro <= '2023-12-31';

Select AVG(A.fecha_nacimiento) as Promedio_2023
From Persona A
Where A.fecha_registro >= '2024-01-01' and A.fecha_registro <= '2024-12-31';

Select AVG(A.fecha_nacimiento) as Promedio_2023
From Persona A
Where A.fecha_registro >= '2025-01-01' and A.fecha_registro <= '2025-12-31';