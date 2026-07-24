SELECT department, COUNT(CASE WHEN Marks > 80 THEN 1 ELSE NULL END) as Dept_HighScore_Count
from student
group by department
