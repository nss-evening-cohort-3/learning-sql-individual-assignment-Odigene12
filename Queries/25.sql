Select InvoiceDate, InvoiceLine.TrackId, Name, Total from Invoice 
Join InvoiceLine On InvoiceLine.InvoiceId == Invoice.InvoiceId
Join Track On Track.TrackId == InvoiceLine.TrackId
Order By Total DESC
Limit 5
