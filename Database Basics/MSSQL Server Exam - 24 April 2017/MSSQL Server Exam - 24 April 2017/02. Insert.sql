INSERT INTO Clients VALUES
('Teri',	'Ennaco',	'570-889-5187'),
('Merlyn',	'Lawler',	'201-588-7810'),
('Georgene', 'Montezuma',	'925-615-5185'),
('Jettie',	'Mconnell',	'908-802-3564'),
('Lemuel',	'Latzke',	'631-748-6479'),
('Melodie',	'Knipp',	'805-690-1682'),
('Candida',	'Corbley',	'908-275-8357')

INSERT INTO Parts (SerialNumber, Description, Price, VendorId) VALUES
('WP8182119', 'Door Boot Seal',	117.86,	2),
('W10780048', 'Suspension Rod',	42.81,	1),
('W10841140', 'Silicone Adhesive', 	6.77, 4),
('WPY055980', 'High Temperature Adhesive',	13.94, 3)



SELECT * from Clients
SELECT * from Mechanics
SELECT * from Models
SELECT * from Jobs
SELECT * from Orders
SELECT * from Vendors
SELECT * FROM Parts
SELECT * FROM OrderParts
SELECT * from PartsNeeded
