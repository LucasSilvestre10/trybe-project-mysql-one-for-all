SELECT 
COUNT(DISTINCT songs.id) AS cancoes,
COUNT(DISTINCT artists.id) AS artistas,
COUNT(DISTINCT albums.id) AS albuns 
FROM SpotifyClone.songs, SpotifyClone.artists, SpotifyClone.albums;