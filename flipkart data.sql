CREATE DATABASE flipkart_data_db;
USE flipkart_data_db;

CREATE TABLE flipkart_data (
    Product_Name VARCHAR(100),
    Discount_Price FLOAT,
    Actual_Price FLOAT,
    Brand VARCHAR(100),
    TV_Inches INT,
    Reviews FLOAT,
    Warranty_Years INT,
    Screen_Type VARCHAR(100)
);

ALTER TABLE flipkart_data
MODIFY COLUMN Product_Name TEXT;

SELECT 
    MAX(Discount_Price) AS Max_Discount_Price, 
    MAX(Actual_Price) AS Max_Actual_Price 
FROM flipkart_data;



