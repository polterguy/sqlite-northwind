
/*
 * Joins employees with territories from northwind database, and orders by territory.
 * Make sure you select the northwind database if you execute this script.
 */
select e.FirstName, e.LastName, t.TerritoryDescription
  from Employees e
    inner join EmployeeTerritories et on e.EmployeeID = et.EmployeeID
    inner join Territories t on et.TerritoryID = t.TerritoryID
    order by t.TerritoryDescription
