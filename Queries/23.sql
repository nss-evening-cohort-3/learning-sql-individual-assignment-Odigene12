SELECT  Customer.Country, Sum (Total) As "Total Sales"  FROM Customer  
Join Invoice On Invoice.CustomerId == Customer.CustomerId 
Join Employee On Customer.SupportRepId == Employee.EmployeeId
Group By Customer.Country
Order By Sum (Total) DESC
