COPY shopping_trends (
    Customer_ID,
    Age,
    Gender,
    Item_Purchased,
    Category,
    Purchase_Amount_USD,
    Location,
    Size,
    Color,
    Season,
    Review_Rating,
    Subscription_Status,
    Payment_Method,
    Shipping_Type,
    Discount_Applied,
    Promo_Code_Used,
    Previous_Purchases,
    Preferred_Payment_Method,
    Frequency_of_Purchases
)
FROM 'E:\SQL_Project_2\shopping_trends.csv' DELIMITER ',' CSV HEADER;