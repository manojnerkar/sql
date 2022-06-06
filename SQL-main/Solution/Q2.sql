SELECT Sales.SalesPeople.Sname from Sales.SalesPeople 
INNER JOIN 	Sales.Orders ON
Sales.SalesPeople.Snum = Sales.Orders.Snum
GROUP BY Sales.Orders.Snum
HAVING SUM(Sales.Orders.Amt)>2000;