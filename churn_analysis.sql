-- Churn Rate
SELECT COUNT(*) AS Total,
SUM(CASE WHEN Churn='Yes' THEN 1 END) AS Churned
FROM telco_churn;