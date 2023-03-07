SELECT
  artists.artist_name AS artista,
  albums.album_name AS album,
  COUNT(following_artists.user_id) AS pessoas_seguidoras
FROM SpotifyClone.artists 
JOIN SpotifyClone.albums ON artists.id = albums.artist_id
JOIN SpotifyClone.following_artists ON artists.id = following_artists.following_artist
GROUP BY artists.artist_name, albums.album_name
ORDER BY pessoas_seguidoras DESC, artists.artist_name, albums.album_name;