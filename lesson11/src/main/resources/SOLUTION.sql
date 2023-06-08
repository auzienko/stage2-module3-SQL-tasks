UPDATE subject s SET s.grade = 5 WHERE s.name = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';
UPDATE student s SET s.groupnumber = 8 WHERE s.name = 'Tremaine Worvill';
UPDATE payment p SET p.amount = 500, p.student_id = 2 WHERE p.payment_date > '2021-01-01' AND p.type_id = 2;
UPDATE mark m SET m.mark = 2 WHERE m.subject_id = 315;