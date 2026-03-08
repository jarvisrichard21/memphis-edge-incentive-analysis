/*Remove ArcGIS metadata column not needed for analysis */
ALTER TABLE edge_tifs
DROP COLUMN objectid;