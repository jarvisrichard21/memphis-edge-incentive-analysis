SELECT 'PILOT' AS program, SUM(totaljobs) AS total_jobs
FROM edge_pilots
UNION ALL
SELECT 'TIF', SUM(projectedtotaljobs) FROM edge_tifs
UNION ALL
SELECT 'Loans', SUM(projectednewjobs + projectedretainedjobs) FROM edge_loans
UNION ALL
SELECT 'Bonds', SUM(projectedtotaljobs) FROM edge_bonds
UNION ALL
SELECT 'Other', SUM(projectedtotaljobs) FROM edge_otherprojects; 

