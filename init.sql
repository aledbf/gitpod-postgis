CREATE USER geotest WITH PASSWORD 'geopwd';
CREATE DATABASE postgistest OWNER geotest;

\connect postgistest;

CREATE EXTENSION postgis;
SELECT postgis_version();
