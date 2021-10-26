select employees.emp_no from employees left join dept_manager on employees.emp_no = 
dept_manager.emp_no where dept_manager.emp_no is null;

-- 1.求差集
-- 2.使用左连接
-- 3.右边为null