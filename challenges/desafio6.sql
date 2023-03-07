SELECT
	FORMAT(MIN(plans.price), 2) AS faturamento_minimo,
    FORMAT(MAX(plans.price), 2) AS faturamento_maximo,
    CONVERT(ROUND(AVG(plans.price), 2),CHAR) AS faturamento_medio,
    CONVERT(ROUND(SUM(plans.price), 2),CHAR) AS faturamento_total
FROM SpotifyClone.plans JOIN SpotifyClone.users ON plans.id = users.plan_id;