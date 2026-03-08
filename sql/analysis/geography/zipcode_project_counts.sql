SELECT 
    zip_code,
    COUNT(*) AS project_count
FROM(


SELECT zip_code::text
FROM edge_pilots
WHERE zip_code IS NOT NULL

UNION ALL

SELECT ZIP_CODE::text
FROM edge_tifs
WHERE zip_code IS NOT NULL

UNION ALL

SELECT zip_code::text
FROM edge_loans
WHERE zip_code IS NOT NULL

UNION ALL

SELECT zip_code ::text
FROM edge_bonds
WHERE zip_code IS NOT NULL

UNION ALL

SELECT zip_code::text
FROM edge_otherprojects
WHERE zip_code IS NOT NULL

	   
)AS all_zips
GROUP BY zip_code
ORDER BY project_count DESC;