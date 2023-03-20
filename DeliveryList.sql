CREATE TABLE DeliveryList
(
	DeliveryId INT IDENTITY NOT NULL PRIMARY KEY,
	OrderId INT UNIQUE NOT NULL FOREIGN KEY REFERENCES Orders(OrderId),
	CourierId INT NOT NULL FOREIGN KEY REFERENCES CourierInfo(CourierId),
	DataArrived DATETIME DEFAULT GETDATE(),
	Taken VARCHAR(3) NOT NULL,
	PaymentMethod VARCHAR(4)
)

INSERT INTO DeliveryList VALUES
(1, 2, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(2, 10, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(3, 8, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(4, 4, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(5, 1, GETDATE(), 'No', NULL)

INSERT INTO DeliveryList VALUES
(6, 2, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(7, 3, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(8, 5, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(9, 2, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(10, 8, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(11, 12, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(12, 2, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(13, 3, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(14, 7, GETDATE(), 'No', NULL)

INSERT INTO DeliveryList VALUES
(15, 10, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(16, 8, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(17, 1, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(18, 3, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(19, 6, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(20, 9, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(21, 4, GETDATE(), 'No', NULL)

INSERT INTO DeliveryList VALUES
(22, 10, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(23, 5, GETDATE(), 'Yes', 'Cash')

INSERT INTO DeliveryList VALUES
(24, 1, GETDATE(), 'Yes', 'Card')

INSERT INTO DeliveryList VALUES
(25, 4, GETDATE(), 'Yes', 'Cash')


 SELECT TOP (1000) [DeliveryId]
      ,[OrderId]
      ,[CourierId]
      ,[DataArrived]
      ,[Taken]
      ,[PaymentMethod]
  FROM [DeliveryDB].[dbo].[DeliveryList]
