SELECT
	songs.song_name AS cancao,
  COUNT(playback_histories.song_id) as reproducoes
FROM SpotifyClone.songs JOIN SpotifyClone.playback_histories ON songs.id = playback_histories.song_id
GROUP BY songs.song_name
ORDER BY reproducoes DESC, songs.song_name ASC
LIMIT 2;