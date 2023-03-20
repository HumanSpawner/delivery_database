
SELECT * FROM CourierInfo

SELECT * FROM CourierInfo WHERE DeliveryType = ('Foot')

SELECT Street FROM Clients WHERE Street IN ('Kirova')

SELECT * FROM DeliveryList WHERE taken NOT IN ('YES')

SELECT Price FROM Products WHERE Price = 410

SELECT * FROM Products WHERE MenuType = ('Pizza')

SELECT * FROM Clients WHERE FirstName LIKE 'a%'

SELECT * FROM Clients WHERE Email NOT IN ('NULL')

UPDATE Products SET PRICE = 390 WHERE ProductId = 5


SELECT COUNT(PaymentMethod) AS PaymentMethodCount  FROM DeliveryList WHERE PaymentMethod IN ('CASH','CARD')

SELECT AVG(Price) AS PriceAvg FROM Products WHERE MenuType = ('Pizza')

SELECT MAX(Quantity) AS QuantityMax FROM OrdersProducts 

SELECT MIN(Price) AS PriceMin FROM Products

SELECT MenuType, COUNT(MenuType) AS MenuTypeCount FROM Products GROUP BY MenuType

SELECT Price, Count(Price) as PriceCount FROM Products GROUP BY Price HAVING Price >360

SELECT * FROM Clients ORDER BY LastName

SELECT * FROM Products ORDER BY Price DESC 

SELECT * FROM Orders ORDER BY DataGet DESC

SELECT * FROM CourierInfo JOIN Orders ON CourierInfo.CourierId = Orders.ClientId

SELECT * FROM DeliveryList JOIN Orders ON DeliveryList.CourierId = Orders.ClientId

SELECT * FROM Products LEFT JOIN OrdersProducts ON Products.ProductId = OrdersProducts.ProductId


