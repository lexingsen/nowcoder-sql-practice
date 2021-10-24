select employees.last_name, employees.first_name, dept_emp.dept_no from employees left join dept_emp on employees.emp_no = 
dept_emp.emp_no;

-- 1.连接查询
-- 2.左表可以为NULL，使用左连接查询
-- 3.查询条件是emp_no相等