SELECT u.name, SUM(t.amount) balance
FROM users u LEFT JOIN transactions t ON u.account = t.account
GROUP BY  u.account
HAVING balance > 10000