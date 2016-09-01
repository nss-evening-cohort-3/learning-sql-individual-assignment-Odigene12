SELECT   Employee.FirstName || " "|| Employee.LastName As "Sales Agent", Sum (Total) As "2009 Total Sales"  FROM Customer  
Join Invoice On Invoice.CustomerId == Customer.CustomerId 
Join Employee On Customer.SupportRepId == Employee.EmployeeId
Where InvoiceDate Like "2009%"
Group By SupportRepId 
Order By Total Desc