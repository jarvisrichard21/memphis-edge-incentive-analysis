SELECT 
    projecttype,
	SUM(totaljobs) AS total_jobs
FROM edge_pilots
WHERE projecttype IS NOT NULL
   AND projecttype <> 'None'
   GROUP BY projecttype
   ORDER BY total_jobs DESC;