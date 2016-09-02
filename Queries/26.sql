SELECT  Artist.Name As "Artist", Total  FROM Album
Join Artist On Artist.ArtistId == Album.ArtistId
Join Track On Track.AlbumId == Album.AlbumId
Join InvoiceLine On Track.TrackId == InvoiceLine.TrackId
Join Invoice On InvoiceLine.InvoiceId == Invoice.InvoiceId
Group By Track.Name
Order By Total DESC
Limit 3
