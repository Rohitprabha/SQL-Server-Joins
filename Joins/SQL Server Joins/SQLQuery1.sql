--Inner join

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp INNER JOIN Department dept
ON emp.DeptID = dept.DeptID

--Left outer join

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp LEFT OUTER JOIN Department dept
ON emp.DeptID = dept.DeptID

--Right outer join

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp RIGHT OUTER JOIN Department dept
ON emp.DeptID = dept.DeptID

--Full outer join

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp FULL OUTER JOIN Department dept
ON emp.DeptID = dept.DeptID

--Cross Join

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp CROSS JOIN Department dept

--EQUI JOIN

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp, Department dept
WHERE emp.DeptID = dept.DeptID 

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp join Department dept
on emp.DeptID = dept.DeptID 

--NON EQUI JOIN 

SELECT  emp.EmpID, emp.EmpName, dept.DeptID, dept.DeptName FROM EMPLOYEE emp, Department dept
WHERE emp.DeptID < dept.DeptID

--Natural Join

--select * from EMPLOYEE NATURAL JOIN  Department				--error