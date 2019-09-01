-- Databricks notebook source
SELECT * FROM PolandTable

-- COMMAND ----------

CREATE TABLE IF NOT EXISTS WorldTable USING CSV OPTIONS (path 'FileStore/tables/MillionSales.csv', header 'true', interSchema 'true')

-- COMMAND ----------

SELECT * FROM WorldTable

-- COMMAND ----------

DROP TABLE WorldTable

-- COMMAND ----------

CREATE TABLE IF NOT EXISTS WorldTable(Region string, Country string) USING CSV OPTIONS (path 'FileStore/tables/MillionSales.csv', header 'true')

-- COMMAND ----------

SELECT * FROM WorldTable LIMIT 5

-- COMMAND ----------


