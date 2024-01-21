PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE work_logs ( id INT AUTO_INCREMENT PRIMARY KEY, date_worked DATE, shift_worked VARCHAR(11), time_of_entry TIME, note TEXT );
INSERT INTO work_logs VALUES(NULL,'21-01-2023','00:00 - 08:00','00:00','Initial log entry');
COMMIT;
