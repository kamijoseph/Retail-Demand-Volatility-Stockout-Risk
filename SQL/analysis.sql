
-- retail demand volatility and stockout risk

-- creatting database
create database retail_analytics;
use retail_analytics;

-- create table
DROP TABLE IF EXISTS staging_retail_raw;

CREATE TABLE staging_retail_raw (
    invoice_no      VARCHAR(20),
    stock_code      VARCHAR(20),
    description     TEXT,
    quantity        INT,
    invoice_date    VARCHAR(30),
    unit_price      DECIMAL(10,2),
    customer_id     INT,
    country         VARCHAR(50)
);
