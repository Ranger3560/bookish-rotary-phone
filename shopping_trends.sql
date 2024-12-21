CREATE TABLE shopping_trends (
    Customer_ID VARCHAR(255),
    Age INTEGER,
    Gender VARCHAR(255),
    Item_Purchased VARCHAR(255),
    Category VARCHAR(255),
    Purchase_Amount_USD NUMERIC,
    Location VARCHAR(255),
    Size VARCHAR(255),
    Color VARCHAR(255),
    Season VARCHAR(255),
    Review_Rating NUMERIC,
    Subscription_Status VARCHAR(255),
    Payment_Method VARCHAR(255),
    Shipping_Type VARCHAR(255),
    Discount_Applied VARCHAR(255),
    Promo_Code_Used VARCHAR(255),
    Previous_Purchases INTEGER,
    Preferred_Payment_Method VARCHAR(255),
    Frequency_of_Purchases VARCHAR(255)
);
SELECT *
FROM shopping_trends;