CREATE DATABASE AolDatabase

USE AolDatabase

CREATE TABLE MsStaff (
 StaffID CHAR(5) PRIMARY KEY CHECK (StaffID LIKE 'ST[0-9][0-9][0-9]'),
 StaffName VARCHAR(255) CHECK (LEN(StaffName) > 10),
 StaffGender VARCHAR(10) CHECK (StaffGender IN ('Male', 'Female')),
 StaffEmail VARCHAR(255) CHECK (StaffEmail LIKE '%@gmail.com'),
 StaffAddress VARCHAR(255) NOT NULL,
 StaffSalary DECIMAL(10, 2) CHECK (StaffSalary BETWEEN 120000 AND 500000) NOT NULL
)


CREATE TABLE MsVendor (
 VendorID CHAR(5) PRIMARY KEY CHECK (VendorID LIKE 'VE[0-9][0-9][0-9]') ,
 VendorName VARCHAR(255) NOT NULL,
 VendorAddress VARCHAR(255) NOT NULL,
 VendorEmail VARCHAR(255) CHECK (VendorEmail LIKE '%@gmail.com') NOT NULL,
 VendorPhoneNumber VARCHAR(20) NOT NULL
)


CREATE TABLE MsShoe (
 VendorID CHAR(5) FOREIGN KEY REFERENCES MsVendor(VendorID),
 ShoeID CHAR(5) PRIMARY KEY CHECK (ShoeID LIKE 'SH[0-9][0-9][0-9]'),
 ShoeName VARCHAR(255) NOT NULL,
 ShoePrice DECIMAL(10, 2) NOT NULL,
 ShoeDescription VARCHAR(255) NOT NULL
)


CREATE TABLE MsCustomer (
 CustomerID CHAR(5) PRIMARY KEY CHECK (CustomerID LIKE 'CU[0-9][0-9][0-9]'),
 CustomerName VARCHAR(255) CHECK (LEN(CustomerName) > 10) NOT NULL,
 CustomerGender VARCHAR(10) CHECK (CustomerGender IN ('Male', 'Female')) NOT NULL,
 CustomerDOB DATE CHECK (DATEDIFF(YEAR, CustomerDOB, GETDATE()) >= 17),
 CustomerAddress VARCHAR(255) NOT NULL,
 CustomerEmail VARCHAR(255) CHECK (CustomerEmail LIKE '%@gmail.com') NOT NULL
)


CREATE TABLE TransactionHeader (
   TransactionID CHAR(5) PRIMARY KEY CHECK (TransactionID LIKE'TR[0-9][0-9][0-9]'),
   StaffID CHAR(5) FOREIGN KEY REFERENCES MsStaff(StaffID) ,
   CustomerID CHAR(5) FOREIGN KEY REFERENCES MsCustomer(CustomerID) ,
   TransactionDate DATE NOT NULL
)


CREATE TABLE TransactionDetail (
 TransactionID CHAR(5) FOREIGN KEY REFERENCES TransactionHeader(TransactionID)  ,
 ShoeID CHAR(5) FOREIGN KEY REFERENCES MsShoe(ShoeID) ,
 SalesQuantity INT
)


CREATE TABLE PurchaseHeader (
 PurchaseID CHAR(5) PRIMARY KEY CHECK (PurchaseID LIKE 'PU[0-9][0-9][0-9]'),
 StaffID CHAR(5) FOREIGN KEY REFERENCES MsStaff(StaffID),
 VendorID CHAR(5) FOREIGN KEY REFERENCES MsVendor(VendorID),
 PurchaseDate DATE NOT NULL,
)


CREATE TABLE PurchaseDetail (
   PurchaseID CHAR(5)FOREIGN KEY REFERENCES PurchaseHeader(PurchaseID),
   ShoeID CHAR(5) FOREIGN KEY REFERENCES MsShoe(ShoeID),
   Quantity INT NOT NULL
)

