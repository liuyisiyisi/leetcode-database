SELECT date_id, make_name, COUNT(DISTINCT lead_id) unique_leads, COUNT(DISTINCT partner_id) unique_partners
FROM dailysales
GROUP BY date_id, make_name
ORDER BY date_id;