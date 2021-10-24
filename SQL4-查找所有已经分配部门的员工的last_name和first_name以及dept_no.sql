select employees.last_name, employees.first_name, dept_emp.dept_no from employees right join dept_emp on 
employees.emp_no = dept_emp.emp_no;

-- 右连接查询
