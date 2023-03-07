SELECT 
	users.user_name as pessoa_usuaria,
  COUNT(playback_histories.song_id) as musicas_ouvidas,
  ROUND(SUM(songs.duration)/60,2) as total_minutos
FROM SpotifyClone.users JOIN SpotifyClone.playback_histories ON playback_histories.user_id = users.id
JOIN SpotifyClone.songs ON playback_histories.song_id = songs.id
GROUP BY users.user_name
ORDER BY users.user_name;