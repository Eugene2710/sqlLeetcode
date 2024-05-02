SELECT Signups.user_id, COALESCE(ROUND(AVG(action = 'confirmed'),2),0) as confirmation_rate
FROM Signups LEFT JOIN Confirmations USING (user_id) /* USING is slightly faster than ON .userid = .userid*/
GROUP BY user_id