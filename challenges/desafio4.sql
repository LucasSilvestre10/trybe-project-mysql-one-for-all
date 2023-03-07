SELECT 
	users.user_name AS pessoa_usuaria,
  IF(MAX(YEAR(playback_histories.playback_history)) >= 2021, "Ativa", "Inativa") AS status_pessoa_usuaria
FROM SpotifyClone.users JOIN SpotifyClone.playback_histories ON users.id = playback_histories.user_id
GROUP BY users.user_name
ORDER BY users.user_name;