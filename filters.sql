SELECT *
FROM shopping_trends
WHERE Season = 'Winter';
SELECT Customer_ID,
    SUM(Purchase_Amount_USD) AS Total_Spending
FROM shopping_trends
GROUP BY Customer_ID
HAVING SUM(Purchase_Amount_USD) > 20
ORDER BY Total_Spending DESC
LIMIT 10;
SELECT *
FROM shopping_trends
WHERE Discount_Applied = 'Yes';
SELECT *
FROM shopping_trends
WHERE Promo_Code_Used = 'Yes';