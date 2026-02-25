SELECT 'PILOT' AS program, SUM (ProjectedTaxesAbatedCity + ProjectedTaxesAbatedCounty) AS total_investment FROM edge_pilots
UNION ALL 
SELECT 'TIF', SUM(TIFamount) FROM edge_tifs
UNION ALL
SELECT 'Loans',SUM(LoanAmount) FROM edge_loans
UNION ALL
SELECT 'Bonds',SUM(BondAmount) FROM edge_bonds
UNION ALL
SELECT 'Grants',SUM(FinancingAmount) FROM edge_otherProjects;