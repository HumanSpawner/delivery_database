CREATE TABLE Orders
(
	OrderId INT IDENTITY NOT NULL PRIMARY KEY,
	ClientId INT NOT NULL FOREIGN KEY REFERENCES Clients(ClientId),
	DataGet DATETIME NOT NULL DEFAULT GETDATE()
)

INSERT INTO Orders VALUES
(1, GETDATE())

INSERT INTO Orders VALUES
(2, GETDATE())

INSERT INTO Orders VALUES
(3, GETDATE())

INSERT INTO Orders VALUES
(4, GETDATE())

INSERT INTO Orders VALUES
(5, GETDATE())

INSERT INTO Orders VALUES
(6, GETDATE())

INSERT INTO Orders VALUES
(7, GETDATE())

INSERT INTO Orders VALUES
(8, GETDATE())

INSERT INTO Orders VALUES
(9, GETDATE())

INSERT INTO Orders VALUES
(10, GETDATE())

INSERT INTO Orders VALUES
(11, GETDATE())

INSERT INTO Orders VALUES
(12, GETDATE())

INSERT INTO Orders VALUES
(13, GETDATE())

INSERT INTO Orders VALUES
(14, GETDATE())

INSERT INTO Orders VALUES
(15, GETDATE())

INSERT INTO Orders VALUES
(16, GETDATE())

INSERT INTO Orders VALUES
(17, GETDATE())

INSERT INTO Orders VALUES
(18, GETDATE())

INSERT INTO Orders VALUES
(19, GETDATE())

INSERT INTO Orders VALUES
(20, GETDATE())

INSERT INTO Orders VALUES
(21, GETDATE())

INSERT INTO Orders VALUES
(22, GETDATE())

INSERT INTO Orders VALUES
(23, GETDATE())

INSERT INTO Orders VALUES
(24, GETDATE())

INSERT INTO Orders VALUES
(25, GETDATE())


SELECT TOP (1000) [OrderId]
      ,[ClientId]
      ,[DataGet]
  FROM [DeliveryDB].[dbo].[Orders]
