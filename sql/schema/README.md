# Create_tables.sql
This file includes the full PostgreSQL schema for all five EDGE datasets. It defines the structure of each table before any data is loaded or cleaned.

# What this file does
- Creates all core EDGE tables with consistent, well‑typed schemas
- Establishes column names, data types, and constraints
- Ensures all tables follow standardized PostgreSQL conventions
- Serves as the foundation for the ETL pipeline (schema → load → clean → analyze)

# Why this file matters
The create_tables.sql script guarantees that every dataset loads into a predictable, validated structure. It also ensures reproducibility — the entire database can be rebuilt from scratch using this file alone.

# Tables defined in this script
- edge_tifs
- edge_bonds
- edge_pilots
- edge_loans
- edge_otherprojects
Each table’s schema reflects the cleaned CSVs stored in data/cleaned/.
