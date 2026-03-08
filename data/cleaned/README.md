# Cleaned Tables

This folder contains the final, analysis-ready CSV files used in the EDGE Incentive Program project.  
All datasets in this directory have been cleaned and standardized prior to loading into PostgreSQL.

### What “cleaned” means in this project
- incompatible data types and unused fields removed  
- currency symbols and formatting cleaned  
- misspellings and inconsistent categories corrected  
- column names aligned with PostgreSQL schema conventions  
- values standardized across all tables  
- files validated and successfully imported into the PostgreSQL database

### Why this folder exists
These CSVs represent the **final state of the data after Excel-based cleaning**, before any SQL transformations.  
This is different from the `sql/cleaning/` folder, which documents **SQL-based cleaning steps** applied *after* import.