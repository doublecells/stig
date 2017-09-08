/*
 |
 |	Database User Security and Privilege Management Script Template
 |
 |	Author:
 |	Date:
 |	Description:
 |
 |	Modified By:
 |	Date:
 |	Description:
 |	
 */
 
 -- #Change database to destination database
 -- USE <Database_Name>;
 --
 -- #Show all table-level had been privileged to user.
 -- SELECT * FROM mysql.tables_priv; 
 --
 -- #Show all column-level had been privileged to user.
 -- SELECT * FROM mysql.columns_priv;
 --
 -- #Show all user privileges.
 -- SHOW PRIVILEGES;
 --
 -- #Show current user all grants.
 -- SHOW GRANTS;
 --
 -- #Create user
 -- CREATE USER '<User_name>'@'<Server_name>' IDENTIFIED BY '<Password>';
 --
 -- #Grant all privileges to user.
 -- GRANT ALL ON <Database_name>.* TO '<User_name>'@'<Server_name>';
 --
 -- #Grant user privileges to table.
 -- #Grant user privilege to read data from all tables.
 -- GRANT SELECT ON <Database_name>.* TO '<User_name>'@'<Server_name>';
 -- #Grant user privilege to read data from specified table.
 -- GRANT SELECT ON <Database_name>.<Table_name> TO '<User_name>'@'<Server_name>';
 --
 -- #Grant user privilege to create data in all tables.
 -- GRANT INSERT ON <Database_name>.* TO '<User_name>'@'<Server_name>';
 -- #Grant user privilege to create data in specified table.
 -- GRANT INSERT ON <Database_name>.<Table_name> TO '<User_name>'@'<Server_name>';
 --
 -- #Grant user privilege to update data in all tables.
 -- GRANT UPDATE ON <Database_name>.* TO '<User_name>'@'<Server_name>';
 -- #Grant user privilege to update data in specified table.
 -- GRANT UPDATE ON <Database_name>.<Table_name> TO '<User_name>'@'<Server_name>';
 --
 -- #Grant user privilege to delete data in all tables.
 -- GRANT DELETE ON <Database_name>.* TO '<User_name>'@'<Server_name>';
 -- #Grant user privilege to delete data in specified table.
 -- GRANT DELETE ON <Database_name>.<Table_name> TO '<User_name>'@'<Server_name>';
 --
 -- #Grant user privilege to execute all stored programs.
 -- GRANT EXECUTE ON <Database_name>.* TO '<User_name>'@'<Server_name>';
 --
 -- #Grant user privilege to execute specified stored procedure.
 -- GRANT EXECUTE ON <Database_name>.<Procedure_name> TO '<User_name>'@'Server_name>';
 --
 -- #Grant user privilege to execute specified stored function.
 -- GRANT EXECUTE ON <Database_name>.<Function_name> TO '<User_name>'@'<Server_name>';
 --
 -- #Rename user name from old name to new.
 -- RENAME USER '<User_name>'@'<Server_name>' TO '<User_name>'@'<Server_name>';
 --
 -- #Set user password
 -- SET PASSWORD FOR '<User_name>'@'<Server_name>' = PASSWORD('<Password>');
 --
 -- #Revoke all privileges from user.
 -- REVOKE ALL PRIVILEGES ON *.* FROM '<User_name>'@'<Server_name>';
 --
 -- #Refresh the privilege update.
 -- FLUSH PRIVILEGES;
 --
 -- #Delete the user from server.
 -- DROP USER '<User_name>'@'<Server_name>';