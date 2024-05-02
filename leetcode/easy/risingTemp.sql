# Approach: (inner) join weather table ON 2 conditions: a DATEDIFF of -1, temperature2>temperature1 
SELECT w2.id
FROM 
    (Weather w1 JOIN Weather w2 ON DATEDIFF(w1.recordDate, w2.recordDate)=-1 AND w2.temperature>w1.temperature)