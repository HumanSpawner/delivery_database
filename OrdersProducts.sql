CREATE TABLE OrdersProducts
(
	OrderId INT NOT NULL,
	ProductId INT NOT NULL,
	Quantity INT NOT NULL,
	PRIMARY KEY (OrderId, ProductId),
	FOREIGN KEY (OrderId) REFERENCES Orders(OrderId),
	FOREIGN KEY (ProductId) REFERENCES Products(ProductId)
)

INSERT INTO OrdersProducts VALUES
(1, 1, 1), (1, 2, 1), (1, 10, 1),
(2, 4, 1), (2, 5, 2),
(3, 3, 2),
(4, 7, 2), 
(5,2, 1), (5,3, 1),
(6, 8, 3),
(7, 1, 1), (7, 6, 4),
(8, 1, 2),
(9, 2, 1), (9, 3, 1),
(10, 12, 2), (10, 2, 1),
(11, 5, 2), (11, 10, 1),
(12, 4, 2),
(13, 2, 1),
(14, 8, 1), (14, 7, 2),
(15, 2, 1), (15, 3, 1),
(16, 1, 2), (16, 2, 1),
(17, 13, 2), (17, 8, 1),
(18, 4, 2),
(19, 5, 1),
(20, 8, 2), (20, 7, 2), (20, 10, 1),
(21,1, 2), (21,2, 2), (21, 17, 1), (21, 18, 2),
(22, 6, 2), (22, 19, 2),
(23, 9, 1),
(24, 5, 1),
(25, 8, 1), (25, 7, 2)


SELECT TOP (1000) [OrderId]
      ,[ProductId]
      ,[Quantity]
  FROM [DeliveryDB].[dbo].[OrdersProducts]