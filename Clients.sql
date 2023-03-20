CREATE TABLE Clients
(
	ClientId INT IDENTITY NOT NULL PRIMARY KEY,
	FirstName VARCHAR(30) NOT NULL,
	LastName VARCHAR(30) NOT NULL,
	PhoneNumber VARCHAR(15) NOT NULL,
	Email VARCHAR(30),
	Street VARCHAR(30) NOT NULL,
	House INT NOT NULL,
	Condo INT NOT NULL
)

INSERT INTO Clients VALUES 
('Roman','Samoilov','7 936 786 89 38', NULL, 'Baumana', 11, 12),
('Ivan','Ivankov','7 878 353 45 09', NULL,'Kibalchicha' , 28, 4),
('Vladimir','Starostin','7 917 063 79 26','vova28414@mail.ru','Karla Marksa' , 5, 8),
('Roman','Titov','7 926 249 41 42','titott9504@mail.ru', 'Panfilova', 8, 14),
('Alena','Alekseeva','7 931 175 76 89','gonyaponya241@gmail.com','Lenina' , 13, 128),
('Valeria','Novikov','7 873 776 83 51','leraadlera74@gmail.com','Suvorova' , 20, 4),
('Elizaveta','Semenova','7 712 881 36 70', NULL,'Lenina' , 10, 4),
('Irina','Grigoryeva','7 871 733 73 55', NULL,'Ozernaya' , 35, 38),
('Roman','Mironov','7 932 008 26 09', NULL,'Krasnodarskaya' , 89, 54),
('Esenia','Ushakova','7 789 730 85 55','09joker89@mail.ru','Lva Tolstovo' , 45, 22),
('Stepan','Kuznetsov','7 982 426 56 04','stefaloka91@mail.ru','Pervomayskovo',8 , 34),
('Mariya','Suhanova','7 846 464 60 72', NULL, 'Lampovaya', 69, 109),
('Mark','Platonov','7 799 087 08 12', NULL,'Suvorova' , 32, 208),
('Gleb','Aleksandrov','7 623 343 95 34','dudunduk45@gmail.com','Kirova' , 45, 322),
('Timofey','Egorov','7 888 821 39 53', NULL,'Kirova' , 14, 33),
('Anna','Chernyaeva','7 883 521 01 98', NULL,'Nagatinskaya' , 22, 146),
('Sergey','Snegirev','7 645 785 39 55', NULL,'Plehanova' , 8, 122),
('Dima','Rumynstev','7 945 798 44 12','dmirtorrrrr@mail.ru','Ivana Susanina' , 33, 1),
('Andrey','Novikov','7 898 670 06 34', NULL,'Lenina' , 7, 66),
('Boris','Maslenikova','7 832 281 66 87','som214@gmail.com','Komarova' , 29, 64),
('Olga','Ilina','7 820 955 46 87', NULL,'Gagarina' , 30, 5),
('Mariya','Semenova','7 973 611 95 29', NULL,'Gercena' , 31, 104),
('Andrey','Melnikov','7 944 459 45 46','mrkolbsa111@mail.ru','Popova' , 7, 88),
('Nikita','Krukov','7 709 922 66 38', NULL,'Krasnodarskaya' , 16, 23),
('Petr','Dmitriev','7 981 419 54 13','ptdm88xxx@gmail.com','Volnaya', 5, 35)

SELECT TOP (1000) [ClientId]
      ,[FirstName]
      ,[LastName]
      ,[PhoneNumber]
      ,[Email]
      ,[Street]
      ,[House]
      ,[Condo]
  FROM [DeliveryDB].[dbo].[Clients]