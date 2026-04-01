-- Total Assets
SELECT COUNT(DISTINCT asset_id) AS total_assets
FROM asset_data;

-- Risk Distribution
SELECT risk_category, COUNT(*) AS asset_count
FROM asset_data
GROUP BY risk_category;

-- Assets Expiring in 2025
SELECT COUNT(*) AS expiring_assets
FROM asset_data
WHERE YEAR(maintenance_end_date) = 2025;