SELECT Count(CustomerId),  Employee.FirstName|| " "|| Employee.LastName As "Sales Agent"  FROM Customer Join Employee On Employee.EmployeeId == Customer.SupportRepId 
Group By SupportRepId