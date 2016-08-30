SELECT FirstName || " "|| LastName AS "Sales Agent", Title, * From Invoice JOIN Employee ON Employee.EmployeeId == Invoice.InvoiceId Where Employee.Title LIke "%Agent"
