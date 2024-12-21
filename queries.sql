SELECT Season,
    SUM(Purchase_Amount_USD) AS Total_Revenue
FROM shopping_trends
GROUP BY Season
ORDER BY Total_Revenue DESC;
SELECT Location,
    SUM(Purchase_Amount_USD) AS Total_Revenue
FROM shopping_trends
GROUP BY Location
ORDER BY Total_Revenue DESC
LIMIT 5;
SELECT Item_Purchased,
    COUNT(*) AS Purchase_Count
FROM shopping_trends
GROUP BY Item_Purchased
ORDER BY Purchase_Count DESC
LIMIT 10;
SELECT Frequency_of_Purchases,
    AVG(Purchase_Amount_USD) AS Average_Purchase
FROM shopping_trends
GROUP BY Frequency_of_Purchases
ORDER BY Frequency_of_Purchases DESC;