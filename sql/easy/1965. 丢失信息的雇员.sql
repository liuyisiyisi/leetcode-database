SELECT user_id, MAX(time_stamp) last_stamp
FROM logins
WHERE time_stamp >= '2020-01-01 00:00:00' AND time_stamp < '2021-01-01 00:00:00'
GROUP BY user_id