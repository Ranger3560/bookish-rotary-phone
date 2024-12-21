SELECT COUNT(DISTINCT Customer_ID) AS Total_Customers
FROM shopping_trends;
SELECT *
FROM shopping_trends
ORDER BY Purchase_Amount_USD DESC
LIMIT 5;
SELECT *
FROM shopping_trends
ORDER BY Purchase_Amount_USD ASC
LIMIT 5;
SELECT SUM(Purchase_Amount_USD) AS Total_Revenue
FROM shopping_trends;
SELECT Category,
    AVG(Purchase_Amount_USD) AS Average_Purchase
FROM shopping_trends
GROUP BY Category
ORDER BY Average_Purchase DESC;
SELECT Gender,
    COUNT(*) AS Total_Purchases,
    SUM(Purchase_Amount_USD) AS Total_Revenue
FROM shopping_trends
GROUP BY Gender
ORDER BY Total_Revenue DESC;