SELECT w1.id
FROM weather w1 LEFT JOIN weather w2 ON w1.recordDate = date_add(w2.recordDate, interval 1 day)
WHERE w1.temperature > w2.temperature;