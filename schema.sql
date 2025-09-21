-- Schema for PW NSAT Whitefield Project
CREATE DATABASE IF NOT EXISTS PW_NSAT;
USE PW_NSAT;

CREATE TABLE NSAT_Whitefield (
    Sl_No INT PRIMARY KEY,
    School_Name VARCHAR(100),
    Distance FLOAT,
    Fees INT,
    Category CHAR(1),   -- A or B
    Board VARCHAR(20),
    NSAT_Date DATE,
    ME_Name VARCHAR(50),
    QP_Set VARCHAR(10),
    Class_6 INT,
    Class_7 INT,
    Class_8 INT,
    Class_9 INT,
    Class_10 INT,
    Class_11_J INT,
    Class_11_N INT,
    Class_12_N INT,
    Class_12_J INT,
    Total INT,
    OMR_from_School INT,
    Clean_Result INT
);
