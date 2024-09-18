USE AolDatabase


INSERT INTO MsStaff VALUES
 ('ST001','Barton Glen Jarrell', 'Male', 'johndoe@gmail.com', '123 Main St', '150000.00'),
 ('ST002','Janett Smith', 'Female', 'janesmith@gmail.com', '456 Elm St', '180000.00'),
 ('ST003','Michael Johnson', 'Male', 'michaeljohnson@gmail.com', '789 Oak St', '200000'),
 ('ST004','Emily Ben Davis', 'Female', 'emilydavis@gmail.com', '321 Pine St', '140000'),
 ('ST005','Robert Williams', 'Male', 'robertwilliams@gmail.com', '567 Cedar St', '160000'),
 ('ST006','Olivia Johnson', 'Female', 'oliviajohnson@gmail.com', '890 Walnut St', '170000'),
 ('ST007','William Brown', 'Male', 'williambrown@gmail.com', '123 Oak St', '190000'),
 ('ST008','Sophia Carter Davis', 'Female', 'sophiadavis@gmail.com', '456 Pine St', '155000'),
 ('ST009','James Wilson', 'Male', 'jameswilson@gmail.com', '789 Cedar St', '175000'),
 ('ST010','Emmily Larson Taylor', 'Female', 'emmataylor@gmail.com', '321 Walnut St', '165000'),
 ('ST011','Benjamin Miller', 'Male', 'benjaminmiller@gmail.com', '654 Oak St', '185000'),
 ('ST012','Ava Anderson', 'Female', 'avaanderson@gmail.com', '987 Pine St', '160000'),
 ('ST013','Daniel Martinez', 'Male', 'danielmartinez@gmail.com', '210 Cedar St', '180000')


INSERT INTO MsVendor
VALUES
   ('VE001', 'Johnathan Smith', '123 Main St', 'johnsmith@gmail.com', '555-1234'),
   ('VE002', 'Jennifer Johnson', '456 Elm St', 'jenniferjohnson@gmail.com', '555-5678'),
   ('VE003', 'Alexander Anderson', '789 Oak St', 'alexandera@gmail.com', '555-9012'),
   ('VE004', 'Michael Thompson', '321 Pine St', 'michaelthompson@gmail.com', '555-3456'),
   ('VE005', 'Stephanie Davis', '987 Maple St', 'stephaniedavis@gmail.com', '555-7890'),
   ('VE006', 'Christopher Clark', '654 Birch St', 'christopherclark@gmail.com', '555-2345'),
   ('VE007', 'Victoria Martinez', '321 Cedar St', 'victoriamartinez@gmail.com', '555-6789'),
   ('VE008', 'Andrew Robinson', '789 Walnut St', 'andrewrobinson@gmail.com', '555-0123'),
   ('VE009', 'Olivia Wright', '147 Pineapple St', 'oliviawright@gmail.com', '555-4567'),
   ('VE010', 'Daniel Lewis', '258 Orange St', 'daniellewis@gmail.com', '555-8901'),
   ('VE011', 'Emily Walker', '369 Cherry St', 'emilywalker@gmail.com', '555-2345'),
   ('VE012', 'Matthew Young', '753 Berry St', 'matthewyoung@gmail.com', '555-6789'),
   ('VE013', 'Samantha Hill', '159 Grape St', 'samanthahill@gmail.com', '555-0123'),
   ('VE014', 'Ryan Allen', '753 Lemon St', 'ryanallen@gmail.com', '555-4567'),
   ('VE015', 'Lauren Turner', '159 Plum St', 'laurenturner@gmail.com', '555-8901')


INSERT INTO MsCustomer
VALUES
   ('CU001', 'Johnathan Smith', 'Male', '1985-05-10', '123 Main St', 'johnsmith@gmail.com'),
   ('CU002', 'Jennifer Johnson', 'Female', '1990-08-15', '456 Elm St', 'jenniferjohnson@gmail.com'),
   ('CU003', 'Alexander Anderson', 'Male', '1982-12-03', '789 Oak St', 'alexandera@gmail.com'),
   ('CU004', 'Samantha Davis', 'Female', '1995-02-20', '321 Pine St', 'samanthadavis@gmail.com'),
   ('CU005', 'Michael Wilson', 'Male', '1988-06-25', '789 Maple Ave', 'michaelwilson@gmail.com'),
   ('CU006', 'Stephanie Thompson', 'Female', '1991-04-12', '456 Oak St', 'stephaniethompson@gmail.com'),
   ('CU007', 'Robert Garcia', 'Male', '1983-10-18', '987 Elm St', 'robertgarcia@gmail.com'),
   ('CU008', 'Emily Martinez', 'Female', '1994-09-05', '753 Main St', 'emilymartinez@gmail.com'),
   ('CU009', 'Daniel Adams', 'Male', '1987-07-30', '852 Oak St', 'danieladams@gmail.com'),
   ('CU010', 'Jessica Taylor', 'Female', '1993-03-08', '159 Elm St', 'jessicataylor@gmail.com'),
   ('CU011', 'Christopher Clark', 'Male', '1984-11-14', '357 Pine St', 'christopherclark@gmail.com'),
   ('CU012', 'Ashley Rodriguez', 'Female', '1992-01-22', '753 Maple Ave', 'ashleyrodriguez@gmail.com'),
   ('CU013', 'Matthew Harris', 'Male', '1989-09-03', '951 Oak St', 'matthewharris@gmail.com'),
   ('CU014', 'Amanda Samuel Lee', 'Female', '1997-07-17', '852 Elm St', 'amandalee@gmail.com'),
   ('CU015', 'Joshua Scott', 'Male', '1986-05-01', '357 Main St', 'joshuascott@gmail.com')


INSERT INTO PurchaseHeader
VALUES
   ('PU001', 'ST003', 'VE009', '2023-01-05'),
   ('PU002', 'ST012', 'VE001', '2023-02-10'),
   ('PU003', 'ST007', 'VE014', '2023-03-15'),
   ('PU004', 'ST006', 'VE010', '2023-04-20'),
   ('PU005', 'ST011', 'VE005', '2023-05-25'),
   ('PU006', 'ST002', 'VE013', '2023-06-30'),
   ('PU007', 'ST013', 'VE002', '2023-07-05'),
   ('PU008', 'ST011', 'VE008', '2023-08-10'),
   ('PU009', 'ST004', 'VE012', '2023-09-15'),
   ('PU010', 'ST001', 'VE003', '2023-10-20'),
   ('PU011', 'ST010', 'VE007', '2023-11-25'),
   ('PU012', 'ST009', 'VE015', '2023-12-30'),
   ('PU013', 'ST005', 'VE006', '2024-01-05'),
   ('PU014', 'ST013', 'VE011', '2024-02-10'),
   ('PU015', 'ST008', 'VE004', '2024-03-15'),
   ('PU016', 'ST001', 'VE002', '2024-04-20'),
   ('PU017', 'ST012', 'VE009', '2024-05-25'),
   ('PU018', 'ST003', 'VE007', '2024-06-30'),
   ('PU019', 'ST006', 'VE013', '2024-07-05'),
   ('PU020', 'ST010', 'VE004', '2024-08-10'),
   ('PU021', 'ST004', 'VE015', '2024-09-15'),
   ('PU022', 'ST010', 'VE006', '2024-10-20'),
   ('PU023', 'ST011', 'VE011', '2024-11-25'),
   ('PU024', 'ST009', 'VE008', '2024-12-30'),
   ('PU025', 'ST007', 'VE001', '2025-01-05')


INSERT INTO MsShoe
VALUES
   ('VE001', 'SH001', 'Nike Air Max', 250000, 'Comfortable running shoes'),
   ('VE002', 'SH002', 'Adidas Ultraboost', 300000, 'Lightweight sports shoes'),
   ('VE003', 'SH003', 'Puma Suede Classic', 220000, 'Stylish casual shoes'),
   ('VE004', 'SH004', 'Reebok Nano X', 270000, 'Cross-training shoes'),
   ('VE005', 'SH005', 'New Balance 990v5', 290000, 'Premium quality sneakers'),
   ('VE006', 'SH006', 'ASICS Gel-Kayano 27', 230000, 'Running shoes with stability'),
   ('VE007', 'SH007', 'Vans Old Skool', 200000, 'Iconic skateboarding shoes'),
   ('VE008', 'SH008', 'Converse Chuck Taylor', 210000, 'Classic canvas sneakers'),
   ('VE009', 'SH009', 'Salomon Speedcross', 280000, 'Trail running shoes'),
   ('VE010', 'SH010', 'Under Armour Curry 7', 350000, 'Basketball shoes endorsed by Stephen Curry'),
   ('VE011', 'SH011', 'Mizuno Wave Rider 24', 240000, 'Neutral running shoes'),
   ('VE012', 'SH012', 'Brooks Ghost 13', 270000, 'Cushioned road running shoes'),
   ('VE013', 'SH013', 'Hoka One One Clifton 7', 300000, 'Max cushioned running shoes'),
   ('VE014', 'SH014', 'Merrell Moab 2', 250000, 'Hiking shoes with excellent grip'),
   ('VE015', 'SH015', 'Timberland 6-Inch Premium', 320000, 'Classic waterproof boots')


INSERT INTO PurchaseDetail
VALUES
 ('PU001', 'SH001', 5),
 ('PU002', 'SH006', 3),
 ('PU003', 'SH009', 7),
 ('PU004', 'SH014', 2),
 ('PU005', 'SH003', 4),
 ('PU006', 'SH008', 6),
 ('PU007', 'SH011', 9),
 ('PU007', 'SH013', 22),
 ('PU008', 'SH015', 1),
 ('PU009', 'SH005', 3),
 ('PU010', 'SH002', 8),
 ('PU011', 'SH010', 5),
 ('PU012', 'SH004', 2),
 ('PU013', 'SH007', 6),
 ('PU014', 'SH013', 4),
 ('PU015', 'SH012', 3),
 ('PU016', 'SH001', 7),
 ('PU017', 'SH009', 2),
 ('PU018', 'SH006', 4),
 ('PU019', 'SH002', 1),
 ('PU020', 'SH014', 3),
 ('PU021', 'SH010', 6),
 ('PU022', 'SH015', 4),
 ('PU023', 'SH011', 2),
 ('PU024', 'SH003', 8),
 ('PU025', 'SH007', 5),
 ('PU025', 'SH007', 16),
 ('PU009', 'SH007', 24)


SELECT *
FROM PurchaseDetail


INSERT INTO TransactionHeader
VALUES
   ('TR001', 'ST004', 'CU007', '2023-01-01'),
   ('TR002', 'ST002', 'CU009', '2023-02-15'),
   ('TR003', 'ST013', 'CU002', '2023-03-10'),
   ('TR004', 'ST008', 'CU014', '2023-04-05'),
   ('TR005', 'ST010', 'CU005', '2023-05-20'),
   ('TR006', 'ST012', 'CU012', '2023-06-12'),
   ('TR007', 'ST001', 'CU001', '2023-07-18'),
   ('TR008', 'ST003', 'CU013', '2023-08-22'),
   ('TR009', 'ST006', 'CU006', '2023-09-03'),
   ('TR010', 'ST009', 'CU015', '2023-10-28'),
   ('TR011', 'ST005', 'CU004', '2023-11-11'),
   ('TR012', 'ST011', 'CU011', '2023-12-14'),
   ('TR013', 'ST007', 'CU010', '2024-01-07'),
   ('TR014', 'ST004', 'CU003', '2024-02-29'),
   ('TR015', 'ST013', 'CU008', '2024-03-16'),
   ('TR016', 'ST008', 'CU014', '2024-04-21'),
   ('TR017', 'ST010', 'CU005', '2024-05-11'),
   ('TR018', 'ST012', 'CU012', '2024-06-08'),
   ('TR019', 'ST001', 'CU001', '2024-07-25'),
   ('TR020', 'ST003', 'CU013', '2024-08-09')


INSERT INTO TransactionDetail
VALUES
   ('TR006', 'SH011', 10),
   ('TR002', 'SH006', 5),
   ('TR015', 'SH013', 8),
   ('TR019', 'SH002', 3),
   ('TR013', 'SH004', 6),
   ('TR018', 'SH012', 4),
   ('TR003', 'SH010', 2),
   ('TR007', 'SH009', 7),
   ('TR017', 'SH003', 5),
   ('TR011', 'SH014', 9),
   ('TR004', 'SH005', 3),
   ('TR016', 'SH001', 6),
   ('TR009', 'SH007', 8),
   ('TR020', 'SH008', 4),
   ('TR012', 'SH015', 2),
   ('TR005', 'SH013', 7),
   ('TR001', 'SH002', 5),
   ('TR008', 'SH004', 9),
   ('TR010', 'SH011', 6),
   ('TR014', 'SH006', 3),
   ('TR020', 'SH010', 4),
   ('TR017', 'SH007', 2),
   ('TR003', 'SH012', 8),
   ('TR015', 'SH009', 5),
   ('TR006', 'SH014', 7),
   ('TR019', 'SH003', 4),
   ('TR004', 'SH005', 16)
