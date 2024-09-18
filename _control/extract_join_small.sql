COPY J1_1e7_NA_0_0 to 'J1_1e7_NA_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_NA_5_0 to 'J1_1e7_NA_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_NA_0_1 to 'J1_1e7_NA_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_NA_0_0 to 'J1_1e8_NA_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_NA_5_0 to 'J1_1e8_NA_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_NA_0_1 to 'J1_1e8_NA_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e9_NA_0_0 to 'J1_1e9_NA_0_0.csv' (FORMAT CSV, HEADER 1);

COPY J1_1e7_1e7_0_1 to 'J1_1e7_1e7_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e5_0_1 to 'J1_1e8_1e5_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e9_1e6_0_0 to 'J1_1e9_1e6_0_0.csv' (FORMAT CSV, HEADER 1);

COPY J1_1e7_1e7_5_0 to 'J1_1e7_1e7_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e5_5_0 to 'J1_1e8_1e5_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e9_1e9_0_0 to 'J1_1e9_1e9_0_0.csv' (FORMAT CSV, HEADER 1);

COPY J1_1e7_1e1_0_0 to 'J1_1e7_1e1_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_NA_0_0 to 'J1_1e7_NA_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e8_0_0 to 'J1_1e8_1e8_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e9_NA_0_0 to 'J1_1e9_NA_0_0.csv' (FORMAT CSV, HEADER 1);

COPY J1_1e7_1e1_0_1 to 'J1_1e7_1e1_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_NA_0_1 to 'J1_1e7_NA_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e8_0_1 to 'J1_1e8_1e8_0_1.csv' (FORMAT CSV, HEADER 1);

COPY J1_1e7_1e1_5_0 to 'J1_1e7_1e1_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_NA_5_0 to 'J1_1e7_NA_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e8_5_0 to 'J1_1e8_1e8_5_0.csv' (FORMAT CSV, HEADER 1);




COPY J1_1e7_1e4_0_0 TO 'J1_1e7_1e4_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e2_0_0 TO 'J1_1e8_1e2_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_NA_0_0 TO 'J1_1e8_NA_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_1e4_0_1 TO 'J1_1e7_1e4_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e2_0_1 TO 'J1_1e8_1e2_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_NA_0_1 TO 'J1_1e8_NA_0_1.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_1e4_5_0 TO 'J1_1e7_1e4_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e2_5_0 TO 'J1_1e8_1e2_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_NA_5_0 TO 'J1_1e8_NA_5_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e7_1e7_0_0 TO 'J1_1e7_1e7_0_0.csv' (FORMAT CSV, HEADER 1);
COPY J1_1e8_1e5_0_0 TO 'J1_1e8_1e5_0_0.csv' (FORMAT CSV, HEADER 1);


CREATE TABLE J1_1e7_1e4_0_0 as select * from 'J1_1e7_1e4_0_0.csv';
CREATE TABLE J1_1e8_1e2_0_0 as select * from 'J1_1e8_1e2_0_0.csv';
CREATE TABLE J1_1e8_NA_0_0 as select * from 'J1_1e8_NA_0_0.csv';
CREATE TABLE J1_1e7_1e4_0_1 as select * from 'J1_1e7_1e4_0_1.csv';
CREATE TABLE J1_1e8_1e2_0_1 as select * from 'J1_1e8_1e2_0_1.csv';
CREATE TABLE J1_1e8_NA_0_1 as select * from 'J1_1e8_NA_0_1.csv';
CREATE TABLE J1_1e7_1e4_5_0 as select * from 'J1_1e7_1e4_5_0.csv';
CREATE TABLE J1_1e8_1e2_5_0 as select * from 'J1_1e8_1e2_5_0.csv';
CREATE TABLE J1_1e8_NA_5_0 as select * from 'J1_1e8_NA_5_0.csv';
CREATE TABLE J1_1e7_1e7_0_0 as select * from 'J1_1e7_1e7_0_0.csv';
CREATE TABLE J1_1e8_1e5_0_0 as select * from 'J1_1e8_1e5_0_0.csv';
CREATE TABLE J1_1e7_1e7_0_1 as select * from 'J1_1e7_1e7_0_1.csv';
CREATE TABLE J1_1e8_1e5_0_1 as select * from 'J1_1e8_1e5_0_1.csv';
CREATE TABLE J1_1e7_1e7_5_0 as select * from 'J1_1e7_1e7_5_0.csv';
CREATE TABLE J1_1e8_1e5_5_0 as select * from 'J1_1e8_1e5_5_0.csv';
CREATE TABLE J1_1e7_1e1_0_0 as select * from 'J1_1e7_1e1_0_0.csv';
CREATE TABLE J1_1e7_NA_0_0 as select * from 'J1_1e7_NA_0_0.csv';
CREATE TABLE J1_1e8_1e8_0_0 as select * from 'J1_1e8_1e8_0_0.csv';
CREATE TABLE J1_1e7_1e1_0_1 as select * from 'J1_1e7_1e1_0_1.csv';
CREATE TABLE J1_1e7_NA_0_1 as select * from 'J1_1e7_NA_0_1.csv';
CREATE TABLE J1_1e8_1e8_0_1 as select * from 'J1_1e8_1e8_0_1.csv';
CREATE TABLE J1_1e7_1e1_5_0 as select * from 'J1_1e7_1e1_5_0.csv';
CREATE TABLE J1_1e7_NA_5_0 as select * from 'J1_1e7_NA_5_0.csv';
CREATE TABLE J1_1e8_1e8_5_0 as select * from 'J1_1e8_1e8_5_0.csv';



create table J1_1e9_1e3_0_0 as select * from 'J1_1e9_1e3_0_0.csv';
CREATE TABLE J1_1e9_NA_0_0 as select * from 'J1_1e9_NA_0_0.csv';
create table J1_1e9_1e6_0_0  as select * from 'J1_1e9_1e6_0_0.csv';
create table J1_1e9_1e9_0_0  as select * from 'J1_1e9_1e9_0_0.csv';

