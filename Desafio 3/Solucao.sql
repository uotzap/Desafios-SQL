select
    e.name
from
    employee as e
join
    employee as m
on
    e.managerid = m.id
where
    e.salary > m.salary
