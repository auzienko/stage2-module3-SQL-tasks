SELECT * FROM mark m WHERE m.mark > 6 ORDER BY m.mark DESC;
SELECT * FROM payment p WHERE p.amount < 300 ORDER BY p.amount ASC;
SELECT * FROM paymenttype p ORDER BY p.name ASC;
SELECT * FROM student s ORDER BY s.name DESC;
SELECT * FROM student s WHERE s.id IN (SELECT p.student_id FROM payment p WHERE p.amount > 1000) ORDER BY s.birthday ASC;