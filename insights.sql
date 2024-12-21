SELECT Preferred_Payment_Method,
    COUNT(*) AS Method_Count
FROM shopping_trends
GROUP BY Preferred_Payment_Method
ORDER BY Method_Count DESC;
SELECT Subscription_Status,
    COUNT(*) AS Total_Purchases,
    SUM(Purchase_Amount_USD) AS Total_Revenue
FROM shopping_trends
GROUP BY Subscription_Status;
SELECT Customer_ID,
    COUNT(*) AS Purchase_Count,
    SUM(Purchase_Amount_USD) AS Total_Spending
FROM shopping_trends
GROUP BY Customer_ID
ORDER BY Purchase_Count DESC
LIMIT 3;