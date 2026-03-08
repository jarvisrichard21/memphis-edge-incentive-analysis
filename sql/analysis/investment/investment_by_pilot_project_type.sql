WITH total AS (
    SELECT COUNT(*) AS total_count
    FROM edge_pilots
)
SELECT 
    projecttype,
    COUNT(*) AS count,
    total.total_count AS total,
    ROUND(COUNT(*) * 100.0 / total.total_count, 2) AS percentage
FROM edge_pilots
CROSS JOIN total
WHERE projecttype IS NOT NULL
  AND projecttype <> 'None'
GROUP BY projecttype, total.total_count
ORDER BY count DESC;