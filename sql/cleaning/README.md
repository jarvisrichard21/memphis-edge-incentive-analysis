# Excel-Based Cleaning
Most initial data cleaning was performed in Excel prior to loading the datasets into PostgreSQL. These steps included:
• 	removing ArcGIS metadata fields (e.g., , coordinate columns)
• 	fixing currency formatting (removing  and commas)
• 	standardizing text fields (company names, project types, ZIP codes)
• 	correcting inconsistent category labels
• 	handling blank or placeholder values
• 	aligning column names and structures with the SQL schema
These transformations ensured the CSVs were clean, consistent, and ready for import.


# SQL-Based Cleaning
Additional cleaning steps were applied after loading the data into PostgreSQL. These are documented in  and include:
• 	dropping unused metadata columns (e.g., )
• 	validating data types through table creation
• 	confirming row counts and schema alignment after import
