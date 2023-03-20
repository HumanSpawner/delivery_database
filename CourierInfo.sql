CREATE TABLE CourierInfo
(
	CourierId INT IDENTITY NOT NULL PRIMARY KEY,
	FirstName VARCHAR(30) NOT NULL,
	LastName VARCHAR(30) NOT NULL,
	PhoneNumber VARCHAR(15) NOT NULL,
	DeliveryType VARCHAR(5) NOT NULL
)

INSERT INTO CourierInfo VALUES
('Timur', 'Firsov', '7 959 945 33 60', 'Foot'),
('Roman', 'Konstantinov', '7 917 811 78 78', 'Car'),
('Artem', 'Kiselev', '7 753 021 44 16', 'Foot'),
('Daniil', 'Ermakov', '7 896 672 83 51', 'Car'),
('Artem', 'Andreev', '7 982 402 30 97', 'Car'),
('Bogdan', 'Loginov', '7 901 709 16 47', 'Car'),
('Michail', 'Larionov', '7 791 922 47 02', 'Car'),
('Sergey', 'Nosov', '7 978 596 43 51', 'Foot'),
('Demid', 'Sorokin', '7 894 882 66 31', 'Foot'),
('Makar', 'Fedotov', '7 986 489 83-88', 'Car'),
('Igor', 'Plotnikov', '7 950 238 20 11', 'Bike'),
('Sergey', 'Orlov', '7 846 982 88 48', 'Bike')

SELECT TOP (1000) [CourierId]
      ,[FirstName]
      ,[LastName]
      ,[PhoneNumber]
      ,[DeliveryType]
  FROM [DeliveryDB].[dbo].[CourierInfo]