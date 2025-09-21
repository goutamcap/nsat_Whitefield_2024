LOAD DATA INFILE '/path/to/PW NSAT 2024 whitefield.csv'
INTO TABLE NSAT_Whitefield
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Sl_No, School_Name, Distance, Fees, Category, Board, NSAT_Date, ME_Name, QP_Set,
 Class_6, Class_7, Class_8, Class_9, Class_10, Class_11_J, Class_11_N, Class_12_N, Class_12_J,
 Total, OMR_from_School, Clean_Result);
