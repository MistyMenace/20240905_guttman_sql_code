Openning print statement
7	Select '' As 'Instaallation Starting!!!';
8	-- Remove the databse if it is already there
9	DROP DATABASE IF EXISTS testdb_20240917;
10
11	/* Create the database after checking making sure it is
12		not already there
13	*/
14
15	-- The following line is pure Standard SQL
16	CREATE DATABASE IF NOT EXISTS testdb_20240917
17	-- the following line is unique to MySQL it is optional
18	-- If left out the MySQL database will take the default settings
19	-- of the database.
20	-- EXPLAIN CHARACTER SET:
21	-- EXPLAIN COLLATE:
22	CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
23
24	-- Let's see if the database is created
25	SHOW DATABASE;
26	SELECT ''AS'#####################';
27
28	-- Lets create some tables
29 USE testdb_20240917;
30
31	-- Lets's create some tables
32
33	-- Closing print statement
34	Select	'' AS 'Installation Completed, check for errors!!!';
