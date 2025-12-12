CREATE DATABASE rag_chatbot;
DROP TABLE IF EXISTS embeddings;

CREATE EXTENSION IF NOT EXISTS vector;
CREATE TABLE embeddings (
    id SERIAL PRIMARY KEY,
    corpus TEXT,
    embedding VECTOR(384)
);
