/*
 |
 |	Database Stored Routine Script Template
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
 
 -- #Change to destination database
 -- USE <Database_name>;
 --
 -- 
 -- #Show all events information in database
 -- SHOW EVENTS FROM <Database_name>;
 -- 
 -- #Show specific event create information
 -- SHOW CREATE EVENT <Event_name>;
 -- 
 -- #Show all stored functions
 -- SHOW FUNCTION STATUS;
 --
 -- #Show specific stored function with name.
 -- SHOW FUNCTION STATUS LIKE '%<Function_name>%';
 -- SHOW FUNCTION STATUS WHERE NAME LIKE '%<Function_name>%;
 --
 -- #Show specific stored function create information.
 -- SHOW CREATE FUNCTION <Function_name>;
 --
 -- #Show all stored procedures 
 -- SHOW PROCEDURE STATUS;
 -- 
 -- #Show specific stored procedure with name
 -- SHOW PROCEDURE STATUS LIKE '%<Procedure_name>%'; 
 -- SHOW PROCEDURE STATUS WHERE NAME LIKE '%<Procedure_name>%';
 --
 -- #Show specific stored procedure create information.
 -- SHOW CREATE PROCEDURE <Procedure_name>;
 --
 -- #Show all stored triggers.
 -- SHOW TRIGGERS;
 --
 -- #Show specific stored trigger with name.
 -- SHOW TRIGGERS LIKE '%<Trigger_name>%';
 -- SHOW TRIGGERS WHERE NAME LIKE '%<Trigger_name>%';
 --
 -- #Show specific stored trigger create information.
 -- SHOW CREATE TRIGGER <Trigger_name>;
 --
 -- #Show the global event scheduler status.
 -- SHOW VARIABLES WHERE VARIABLE_NAME = 'event_scheduler';
 --
 -- #Turn on the global event scheduler.
 -- SET GLOBAL event_scheduler = ON;
 -- 
 -- #Turn off the global event scheduler.
 -- SET GLOBAL event_scheduler = OFF;
 --
 -- #Create or update stored event 
 -- #NOTE - the space sign(' ') is necessary between "DELIMITER" and "$$", "DELIMITTER" and ";".
 -- DELIMITER $$
 -- DROP EVENT IF EXISTS <Event_name>$$
 -- CREATE EVENT <Event_name> 
 -- ON SCHEDULE AT <Timestamp_value> 
 -- START <Datetime_value>
 -- END <Datetime_value>
 -- ON COMPLETION PRESERVE 
 -- DO 
 -- BEGIN 
 -- 	<Action_body>
 -- END$$
 -- DELIMITER ;
 --
 -- #Drop stored event
 -- DROP EVENT <Event_name>;
 --
 -- #Enable the specific stored event executes.
 -- ALTER EVENT <Event_name> 
 -- ENABLE;
 --
 -- #Disable the specific stored event executes.
 -- ALTER EVENT <Event_name> 
 -- DISABLE;
 --
 -- #Create or update stored function
 -- #NOTE - the space sign(' ') is necessary between "DELIMITER" and "$$", "DELIMITTER" and ";".
 -- DELIMITER $$ 
 -- DROP FUNCTION IF EXISTS <Function_name>$$
 -- CREATE FUNCTION <Function_name>()
 -- RETURNS <Data_type>
 -- BEGIN
 --		<Action_body> 
 -- END$$
 -- DELIMITER ;
 --
 -- #Drop stored function
 -- DROP FUNCTION <Function_name>;
 --
 -- #Create or update stored procedure
 -- #NOTE - the space sign(' ') is necessary between "DELIMITER" and "$$", "DELIMITTER" and ";".
 -- DELIMITER $$ 
 -- DROP PROCEDURE IF EXISTS <Procedure_name>$$
 -- CREATE PROCEDURE <Procedure_name>() 
 -- BEGIN
 --		<Action_body>
 -- END$$
 -- DELIMITER ;
 --
 -- #Drop stored procedure
 -- DROP PROCEDURE <Procedure_name>;
 --
 -- #Create or update stored trigger
 -- #NOTE - the space sign(' ') is necessary between "DELIMITER" and "$$", "DELIMITTER" and ";".
 -- DELIMITER $$ 
 -- DROP TRIGGER IF EXISTS <Trigger_name>$$
 -- CREATE TRIGGER <Trigger_name> 
 -- BEGIN 
 --		<Action_body>
 -- END$$
 -- DELIMITER ;
 --
 -- #Drop stored trigger
 -- DROP TRIGGER <Trigger_name>;