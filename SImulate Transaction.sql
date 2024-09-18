USE AolDatabase

-- Simulasi Purchase :
INSERT INTO PurchaseHeader VALUES
('PU026','ST010','VE005','2021-01-05')


       INSERT INTO PurchaseDetail VALUES
       ('PU026','SH005',12),
       ('PU026','SH008',9),
       ('PU026','SH0010',16), 
       ('PU026','SH001',7)


INSERT INTO PurchaseHeader VALUES
('PU027','ST008','VE009','2021-03-017')


       INSERT INTO PurchaseDetail VALUES
       ('PU027','SH002',14),
       ('PU027','SH006',8),
       ('PU027','SH009',11), 
       ('PU027','SH004',12)


INSERT INTO PurchaseHeader VALUES
('PU028','ST012','VE001','2021-07-01')


       INSERT INTO PurchaseDetail VALUES
       ('PU028','SH006',10),
       ('PU028','SH001',7),
       ('PU028','SH003',9), 
       ('PU028','SH007',4)



-- Simulasi Sales :


INSERT INTO TransactionHeader VALUES
('TR021','ST003','CU005','2022-03-14')


       INSERT INTO TransactionDetail VALUES
           ('TR021','SH005', 10),
           ('TR021','SH007', 5),
           ('TR021','SH003', 12),
           ('TR021', 'SH010', 6)


INSERT INTO TransactionHeader VALUES
('TR022','ST008','CU012','2022-07-22')


       INSERT INTO TransactionDetail VALUES
           ('TR022','SH008', 8),
           ('TR022','SH003', 12),
           ('TR022','SH004', 3),
           ('TR022', 'SH009', 9)


INSERT INTO TransactionHeader VALUES
('TR023','ST012','CU015','2022-09-30')


       INSERT INTO TransactionDetail VALUES
           ('TR023','SH010', 2),
           ('TR023','SH001', 3),
           ('TR023','SH005', 6),
           ('TR023', 'SH008', 5)
