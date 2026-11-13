-- PLP Week 8 Assignment: MySQL Database Backup and Restore

-- QUESTION 1: Back up the sales database
-- Command to run in PowerShell:
-- mysqldump -u root -p sales --result-file="sales_backup.sql"
--
-- Explanation:
-- mysqldump exports the complete sales database, including its
-- tables and data. The -u root option specifies the MySQL username.
-- The -p option prompts for the password.
-- Regular backups protect data against accidental deletion,
-- hardware failure, and data corruption.

-- QUESTION 2: Back up all databases
-- Command to run in PowerShell:
-- mysqldump -u root -p --all-databases --result-file="all_databases_backup.sql"
--
-- Explanation:
-- The --all-databases option exports every database on the server.
-- Backing up all databases before migration helps preserve
-- important data and database structures. It allows databases
-- to be restored on the new server and reduces the risk of data loss.


