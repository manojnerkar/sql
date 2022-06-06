SELECT COUNT(Sales.Orders.Onum) AS NuberOfOrders,
Sales.SalesPeople.Sname AS Salesperson,
Sales.Orders.Odate AS dateOfOrders from Sales.Orders
INNER JOIN Sales.SalesPeople ON
Sales.Orders.Snum = Sales.SalesPeople.Snum
GROUP BY Sales.Orders.Snum ;