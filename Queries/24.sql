Select InvoiceDate, InvoiceLine.TrackId, Name, Total from Invoice 
Join InvoiceLine On InvoiceLine.InvoiceId == Invoice.InvoiceId
Join Track On Track.TrackId == InvoiceLine.TrackId
Where InvoiceDate Like "2013%" 
Order By Total DESC 
Limit 1