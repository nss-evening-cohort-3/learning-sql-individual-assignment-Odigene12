SELECT Customer.FirstName|| " " || Customer.LastName AS 'Customer Name' , * FROM Invoice JOIN Customer On Customer.CustomerId == Invoice.CustomerId  Where Customer.Country IS "Brazil"