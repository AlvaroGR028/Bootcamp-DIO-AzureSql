        SELECT 
            e.Fname AS Employee_Fname,
            e.Lname AS Employee_Lname,
            CONCAT(e.Fname, ' ', e.Lname) AS Employee_Name,
            e.Salary,
            e.Dno,
            CONCAT(s.Fname, ' ', s.Lname) AS Manager_Name
        FROM employee e
        LEFT JOIN employee s
            ON e.Super_ssn = s.Ssn;
        