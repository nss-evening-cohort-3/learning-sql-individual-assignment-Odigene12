SELECT Name, Count (PlaylistTrack.PlaylistId) from PlaylistTrack Join Playlist On Playlist.PlaylistId== PlaylistTrack.PlaylistId Group By Name