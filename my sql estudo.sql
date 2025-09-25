-- 1. Criar o banco de dados
CREATE DATABASE IF NOT EXISTS meucomerciodojuju;
-- 2. Usar o banco de dados criado
USE meucomerciodojuju;
-- 3. Criar a tabela de clientes
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    cidade VARCHAR(100)
);
-- 4. Inserir alguns dados
INSERT INTO clientes (nome, email, cidade)
VALUES
    ('Ana Paula', 'ana@email.com', 'Fortaleza'),
    ('Bruno Costa', 'bruno@email.com', 'Curitiba'),
    ('Fernanda Lima', 'fernanda@email.com', 'Salvador');
