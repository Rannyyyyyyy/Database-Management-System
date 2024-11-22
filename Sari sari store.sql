CREATE DATABASE storeee;
USE storeee;
CREATE TABLE Store (
    ProductName VARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    ExpirationDate DATE,
    Quantity INT NOT NULL,
    Category VARCHAR(30) NOT NULL,
    UnitSizeWeight VARCHAR(30),
    SalesStatus VARCHAR(20) NOT NULL
);

INSERT INTO Store (
    ProductName, 
    Price, 
    ExpirationDate, 
    Quantity, 
    Category, 
    UnitSizeWeight, 
    SalesStatus
) VALUES
    ('Dove', 8.00, '2025-06-11', 50, 'Toiletries', '12ml', 'Fast Moving'),
    ('Soy Sauce', 12.00, '2025-01-31', 100, 'Food', '200ml', 'Average'),
    ('Vinegar', 12.00, '2026-07-31', 80, 'Food', '200ml', 'Average'),
    ('Cracklings', 8.00, '2025-01-11', 60, 'Snacks', '150g', 'Fast Moving'),
    ('Silka', 20.00, '2026-01-21', 40, 'Toiletries', '95g', 'Average'),
    ('Keratin', 10.00, '2025-01-31', 70, 'Toiletries', '12ml', 'Average'),
    ('Downy', 8.00, '2025-01-31', 100, 'Household', '100ml', 'Fast Moving'),
    ('Breeze', 15.00, '2025-04-14', 60, 'Household', '100g', 'Average'),
    ('Ballpen', 10.00, NULL, 200, 'Stationery', '1 piece', 'Best Seller'),
    ('Coke Mismo', 20.00, '2026-04-18', 30, 'Beverages', '290ml', 'Average'),
    ('Juicy Lemon', 12.00, '2027-01-28', 50, 'Beverages', '237 ml', 'Fast Moving'),
    ('Nestea', 20.00, '2025-01-29', 40, 'Beverages', '20g', 'Average'),
    ('Roller Coaster', 8.00, '2024-11-15', 100, 'Snacks', '24g', 'Fast Moving'),
    ('Pancit Canton', 18.00, '2025-09-25', 80, 'Food', '60g', 'Best Seller'),
    ('Candle', 10.00, NULL, 50, 'Household', '1 piece', 'Average'),
    ('Joy', 8.00, '2025-01-04', 100, 'Household', '40ml', 'Fast Moving'),
    ('Potato Fries', 8.00, '2025-10-09', 30, 'Snacks', '50g', 'Fast Moving'),
    ('Toothpaste', 10.00, '2025-08-31', 90, 'Toiletries', '20g', 'Best Seller'),
    ('Meat Loaf', 30.00, '2027-01-11', 40, 'Food', '200g', 'Fast Moving'),
    ('Ice', 5.00, NULL, 100, 'Food', '1 piece', 'Fast Moving'),
    ('Sardines', 28.00, '2025-09-21', 60, 'Food', '155g', 'Best Seller'),
    ('Corned Beef', 28.00, '2026-02-01', 50, 'Food', '150g', 'Best Seller'),
    ('Fudgee Bar', 8.00, '2024-11-01', 80, 'Snacks', '38g', 'Average'),
    ('Noodles', 12.00, '2024-12-31', 70, 'Food', '5g', 'Fast Moving'),
    ('Surf', 8.00, '2026-11-02', 90, 'Household', '65g', 'Best Seller');
