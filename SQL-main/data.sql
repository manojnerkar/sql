INSERT INTO Sales.SalesPeople(Snum, Sname, City, Comm)
VALUES(1001, 'Peel', 'London', 12);
INSERT INTO Sales.SalesPeople(Snum, Sname, City, Comm)
VALUES(1002, 'Serres', 'Sanjose', 13);
INSERT INTO Sales.SalesPeople(Snum, Sname, City, Comm)
VALUES(1004, 'Motika', 'London', 11);
INSERT INTO Sales.SalesPeople(Snum, Sname, City, Comm)
VALUES(1007, 'Rifkin', 'Barcelona', 15);
INSERT INTO Sales.SalesPeople(Snum, Sname, City, Comm)
VALUES(1003, 'Axelrod', 'Newyork', 10);

INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2001, 'Hoffman', 'London', 1001);
INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2002, 'Giovanni', 'Rome', 1003);
INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2003, 'Liu', 'Sanjose', 1002);
INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2004, 'Grass', 'Berlin', 1002);
INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2006, 'Clemens', 'London', 1001);
INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2008, 'Cisneros', 'Sanjose', 1007);
INSERT INTO Sales.Customers(Cnum, Cname, City, Snum)
VALUES(2007, 'Pereira', 'Rome', 1004);

INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3001, 18.69, '1990-10-03', 2008, 1007);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3003, 767.19, '1990-10-03', 2001, 1001);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3002, 1900.10, '1990-10-03', 2007, 1004);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3005, 5160.45, '1990-10-03', 2003, 1002);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3006, 1098.16, '1990-10-03', 2008, 1007);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3009, 1713.23, '1990-10-04', 2002, 1003);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3007, 75.75, '1990-10-04', 2004, 1002);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3008, 4273.00, '1990-10-05', 2006, 1001);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3010, 1309.95, '1990-10-06', 2004, 1002);
INSERT INTO Sales.Orders(Onum, Amt, Odate, Cnum, Snum)
VALUES(3011, 9891.88, '1990-10-06', 2006, 1001);