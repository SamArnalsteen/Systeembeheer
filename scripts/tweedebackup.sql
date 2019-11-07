DELIMITER //
USE check

CREATE EVENT delete_when_full
	ON SCHEDULE EVERY 1 HOUR STARTS '2019-10-31 12:00:00'
	DO
	BEGIN IF (SELECT COUNT(*) FROM log) > 90 THEN
		DELETE FROM log ORDER BY id ASC limit 5;
	END IF;
END //
