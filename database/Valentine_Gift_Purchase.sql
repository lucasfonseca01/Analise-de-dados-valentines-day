CREATE SCHEMA portfolio_analise_de_dados_valentine_gift_purchase;
USE portfolio_analise_de_dados_valentine_gift_purchase;
CREATE TABLE Valentine_Gift_Purchase (
    CustomerID VARCHAR(50) PRIMARY KEY NOT NULL,
    Gender VARCHAR(10),
    Age FLOAT,
    Location VARCHAR(100),
    EstimatedIncome FLOAT,
    Purchased INT
);

