CREATE DATABASE Sales;
USE Sales;

CREATE TABLE Sales.SalesPeople(
	Snum INT PRIMARY KEY ,
	Sname VARCHAR(200) UNIQUE ,
	City VARCHAR(200),
	Comm  INT
);

CREATE TABLE Sales.Customers(
	Cnum INT PRIMARY KEY ,
    Cname VARCHAR(200) ,
    City VARCHAR(200) NOT NULL,
    Snum INT ,
    FOREIGN KEY(Snum) REFERENCES Sales.SalesPeople(Snum)
);

CREATE TABLE Sales.Orders(
	Onum INT PRIMARY KEY ,
    Amt DECIMAL(10,2) ,
    Odate DATE ,
    Cnum INT ,
    Snum INT ,
    FOREIGN KEY(Cnum) REFERENCES Sales.Customers(Cnum),
    FOREIGN KEY(Snum) REFERENCES Sales.SalesPeople(Snum)
);