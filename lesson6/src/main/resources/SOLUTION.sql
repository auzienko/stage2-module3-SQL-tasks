SELECT * FROM payment p WHERE p.type_id = (SELECT t.id FROM paymenttype t WHERE t.name = 'MONTHLY');
SELECT * FROM mark m WHERE m.subject_id = (SELECT s.id FROM subject s WHERE s.name = 'Art');
SELECT * FROM student s WHERE s.id IN (SELECT p.student_id FROM payment p WHERE p.type_id = (SELECT t.id FROM paymenttype t WHERE t.name = 'WEEKLY'));
SELECT * FROM student s WHERE s.id IN (SELECT m.student_id FROM mark m WHERE m.subject_id = (SELECT s.id FROM subject s WHERE s.name = 'Math'));