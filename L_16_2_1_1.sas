/*creating Listing 16.2_1_1*/
/*calling the ADam library into work */
libname ADaM "D:\HARSHINI\CDISC\ADaM dataset-20240301T022624Z-001\ADaM dataset";

/*filtering the variables*/
DATA ADSL1;
SET ADaM.ADSL;
KEEP USUBJID SAFFL ITTFL SCRNFL;
RUN;

Title J=L "Genesis, Inc.";
Title J=L "Protocol#: MMSC 2023-01";
title J=C "16.2.1.1 Assignment to Analysis Populations";

FOOTNOTE J=L "D:\HARSHINI\CDISC\My practice\PROJECT\16_2_1_1.sas";

