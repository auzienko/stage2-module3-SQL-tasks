SELECT * FROM payment p WHERE p.amount >= 500;
SELECT * FROM student s WHERE s.birthday < DATEADD(YEAR, -20, '20230605');
SELECT * FROM student s WHERE s.groupnumber = 10 AND s.birthday > DATEADD(YEAR, -20, '20230605');
SELECT * FROM student s WHERE s.name LIKE 'Mike%' OR s.groupnumber IN (4, 5, 6);
SELECT * FROM payment p WHERE p.payment_date >= DATEADD(MONTH, -8, '20230605');
SELECT * FROM student s WHERE s.name LIKE 'A%';
SELECT * FROM student s WHERE (s.name LIKE 'Roxi%' AND s.groupnumber = 4) OR (s.name LIKE 'Tallie%' AND s.groupnumber = 9);