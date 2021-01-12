select a.Title, b.Name, c.Name track
from albums a join artists b on a.ArtistId = b.ArtistId 
join tracks c on a.AlbumId = c.AlbumId
where (a.ArtistId = 1 and a.AlbumId = 4)
or a.ArtistId = 3;
