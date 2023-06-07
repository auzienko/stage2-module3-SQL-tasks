SELECT * FROM student s WHERE s.id IN (SELECT m.student_id FROM mark m GROUP BY m.student_id HAVING avg(m.mark) > 8);
SELECT s.id, s.name FROM student s WHERE s.id IN (SELECT m.student_id FROM mark m GROUP BY m.student_id HAVING min(m.mark) > 7);
SELECT s.id, s.name FROM student s WHERE s.id IN (SELECT p.student_id FROM payment p WHERE p.payment_date >= '2019-01-01' AND p.payment_date < '2020-01-01' GROUP BY p.student_id having count(*) > 2);
