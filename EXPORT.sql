EXPORT DATABASE 'export_adsn';



-- One Table 
COPY Species TO 'species_test.csv' (HEADER, DELIMITER ',');


-- Specific query
COPY (SELECT COUNT(*) FROM Species) TO 'species_count.csv' (HEADER, DELIMITER ',')


