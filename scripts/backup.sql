DELIMITER //
USE check

SET GLOBAL event_schedular = ON;
CREATE EVENT delete_when_full
	ON SCHEDULE EVERY 1 HOUR STARTS '2019-11-4 13:25:00'
	DO
	BEGIN IF (SELECT COUNT(*) > 90 FROM log) THEN
		DELETE FROM log ORDER BY id ASC limit 5;
	END IF;
END //