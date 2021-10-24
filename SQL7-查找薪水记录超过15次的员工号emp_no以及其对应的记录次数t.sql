select emp_no, count(emp_no) as t from salaries group by emp_no having t > 15;

-- 1.分组查询
-- 2.having筛选数据, 筛选聚合后的各种数据