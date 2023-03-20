CREATE TABLE Products
(
	ProductId INT IDENTITY NOT NULL PRIMARY KEY,
	MenuName VARCHAR(45) NOT NULL,
	MenuType VARCHAR(10),
	Price REAL NOT NULL
)

INSERT INTO Products VALUES 
('TsyplenokRanch', 'Pizza', 390),
('Assorti','Pizza', 410),
('Margarita', 'Pizza', 290),
('Gribnaya', 'Pizza', 360),
('Italyanskaya','Pizza', 360),
('Karbonara','Pizza', 410),
('Meksikanskaya','Pizza', 410),
('Pepperoni','Pizza', 360),
('Derevenskaya','Pizza', 460),
('ChetyreSezona','Pizza', 660),
('KartofelFri','Snacks', 120),
('Nuggets','Snacks', 230),
('FryingSet','Snacks', 500),
('Caesar', 'Salad', 250),
('Greek', 'Salad', 250),
('CitrusLemonade', 'Beverages', 120),
('AppleJuice','Beverages', 99),
('OrangeJuice','Beverages', 99),
('Water','Beverages', 75)

SELECT TOP (1000) [ProductId]
      ,[MenuName]
      ,[MenuType]
      ,[Price]
  FROM [DeliveryDB].[dbo].[Products]
