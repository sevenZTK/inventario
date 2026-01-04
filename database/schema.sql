CREATE DATABASE IF NOT EXISTS inventario;
USE inventario;

CREATE TABLE operators (
    contacto INT PRIMARY KEY,
    usuario VARCHAR(100) NOT NULL,
    nombre_completo VARCHAR(100) NOT NULL,
    telefono VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL
)