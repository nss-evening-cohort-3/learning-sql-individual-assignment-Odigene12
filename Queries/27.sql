SELECT MediaType.Name As "Media Type", Total  FROM Album
Join Artist On Artist.ArtistId == Album.ArtistId
Join Track On Track.AlbumId == Album.AlbumId
Join InvoiceLine On Track.TrackId == InvoiceLine.TrackId
Join MediaType On MediaType.MediaTypeId == Track.MediaTypeId
Join Invoice On InvoiceLine.InvoiceId == Invoice.InvoiceId
Order By Total DESC
Limit 1

