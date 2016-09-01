SELECT Track.Name As 'Track', Title As "Album", Genre.Name As "Genre", MediaType.Name As "Media Type" FROM Track 
Join Album On Track.AlbumId == Album.AlbumId
Join Genre On Album.AlbumId == Genre.GenreId
Join MediaType On Genre.GenreId == MediaType.MediaTypeId