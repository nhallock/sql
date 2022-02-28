-- JOINS Tutorial
/*
SELECT table1.column, table2.column
FROM table1
INNER JOIN table2
ON table1.column = table2.column
*/

/*
SELECT S.StudentID, S.FirstName, S.LastName,
	C.CollegeID, C.Name
FROM Students S
INNER JOIN Colleges C
ON S.CollegeID = C.CollegeID
*/
-- SELF JOIN  -- TODO!
/*


*/

-- MULTIPLE TABLE JOIN
SELECT *
FROM Books b
JOIN Collegebooks cb
	ON b.BookID = cb.BookID
JOIN  Colleges c
	ON c.CollegeID =  cb.CollegeID
    









