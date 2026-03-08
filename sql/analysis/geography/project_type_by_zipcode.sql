SELECT zip_code, COUNT (*) AS Total
FROM edge_bonds
WHERE zip_code IS NOT NULL 
GROUP BY zip_code
ORDER BY Total DESC;