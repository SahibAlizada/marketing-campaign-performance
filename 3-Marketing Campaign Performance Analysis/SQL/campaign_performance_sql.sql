CREATE TABLE campaign_performance (
    campaign TEXT,
    acceptance_rate NUMERIC
);


SELECT * FROM campaign_performance;


SELECT *
FROM campaign_performance
ORDER BY acceptance_rate DESC;


SELECT campaign, acceptance_rate
FROM campaign_performance
WHERE campaign <> 'Response'
ORDER BY acceptance_rate DESC;


SELECT AVG(acceptance_rate) AS avg_acceptance_rate
FROM campaign_performance;


SELECT
    campaign,
    acceptance_rate
FROM campaign_performance;
