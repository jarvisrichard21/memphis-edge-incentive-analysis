COPY edge_tifs 
FROM 'C:/data_raw/edge_tifs.csv'
DELIMITER ','
CSV HEADER; */

COPY edge_bonds
FROM 'C:/data_raw/edge_bonds.csv'
DELIMITER ','
CSV HEADER;

COPY edge_pilots
FROM 'C:/data_raw/edge_pilots.csv'
CSV HEADER;


COPY edge_loans
FROM 'C:/data_raw/edge_loans.csv'
DELIMITER ','
CSV HEADER;


COPY edge_OtherProjects
FROM 'C:/data_raw/edge_OtherProjects.csv'
DELIMITER ','
CSV HEADER;
