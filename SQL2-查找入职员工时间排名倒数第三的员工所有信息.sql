select * from employees order by hire_date desc limit 2,1;
# 1.select * from employees 全表查询
# 2.order by hire_date desc 根据入职时间降序查询
# 3.分页查询, limit 2,1. 先偏移两个, 再获取下一个  即可获得倒数第三个