# solution 1
UPDATE salary SET sex=IF(sex='m', 'f', 'm');
# solution 2
UPDATE salary SET sex=CASE sex WHEN 'm' THEN 'f' ELSE 'm' end;