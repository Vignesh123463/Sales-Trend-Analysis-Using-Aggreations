select * from student_s
select salesperson from student_s order by salesperson asc
select region from student_s order by region asc
select product from student_s order by product asc
select salesperson,product from student_s where product='mobile'
select salesperson,product from student_s  where product='mouse'
select salesperson,product from student_s  where product='camera'
select salesperson,region,product from student_s  order by salesperson asc
select avg(unitprice)as  unitprice from student_s
select avg(totalsales)as totalsales from student_s
select count(distinct salesperson) from student_s
select count(distinct product) from student_s
select count(distinct region) from student_s
select sum(distinct quantity) from student_s