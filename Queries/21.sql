SELECT   Employee.FirstName || " "|| Employee.LastName As "Sales Agent", Sum (Total) As "Total Sales"  FROM Customer  
Join Invoice On Invoice.CustomerId == Customer.CustomerId 
Join Employee On Customer.SupportRepId == Employee.EmployeeId
Where SupportRepId <= 5
Group By SupportRepId 
Order By Total Desc