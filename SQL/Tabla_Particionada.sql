CREATE TABLE Persona (
    cedula VARCHAR(10) NOT NULL,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    gmail VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    fecha_registro DATE NOT NULL 
);

Partition by range (fecha_registro) (
    partition p2023 values less than ('2024-01-01') and more than or equal to ('2023-01-01'),
    partition p2024 values less than ('2025-01-01') and more than or equal to ('2024-01-01'),
    partition p2025 values less than ('2026-01-01') and more than or equal to ('2025-01-01')
);