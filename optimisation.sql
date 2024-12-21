SELECT Category,
    AVG(Review_Rating) AS Average_Rating
FROM shopping_trends
GROUP BY Category
ORDER BY Average_Rating DESC;
SELECT Payment_Method,
    Shipping_Type,
    COUNT(*) AS Usage_Count
FROM shopping_trends
GROUP BY Payment_Method,
    Shipping_Type
ORDER BY Usage_Count DESC;
SELECT Customer_ID,
    SUM(Purchase_Amount_USD) AS Total_Spending,
    Frequency_of_Purchases AS Total_Frequency
FROM shopping_trends
WHERE Frequency_of_Purchases = 'Weekly'
GROUP BY Customer_ID,
    Frequency_of_Purchases
HAVING SUM(Purchase_Amount_USD) > 30
ORDER BY Total_Spending DESC;