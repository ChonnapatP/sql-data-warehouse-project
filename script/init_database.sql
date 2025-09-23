USE MASTER; 

/*
This script creates a new database named 'DataWarehouse' after checking if it already exists. 
If the database exists, it is dropped and recreated. 
Additionally, the script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.
*/

--Create the 'DataWarehouse'
CREATE DATABASE DataWarehouse; 

USE DataWarehouse; 

CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
go
