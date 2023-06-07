SELECT MAX(s.birthday) FROM student s;
SELECT MIN(p.payment_date) FROM payment p;
SELECT AVG(m.mark) FROM mark m WHERE m.subject_id = (SELECT s.id FROM subject s WHERE s.name='Math');
SELECT MIN(p.amount) FROM payment p WHERE p.type_id = (SELECT t.id FROM paymenttype t WHERE t.name='WEEKLY');
