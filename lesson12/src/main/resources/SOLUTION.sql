DELETE FROM student s WHERE s.id IN (SELECT DISTINCT m.student_id FROM mark m  WHERE m.mark >= 4);
DELETE FROM student s WHERE s.id IN (SELECT DISTINCT m.student_id FROM mark m  WHERE m.mark < 4);
DELETE FROM paymenttype p WHERE p.name = 'DAILY';
DELETE FROM mark m WHERE m.mark < 7;