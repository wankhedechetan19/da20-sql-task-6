-----  task joins in sql-----

select * from customers2

select * from farmer2 as f 
left join customers2 as s 
on f.customer_id = s.customer_id

select * from farmer2 as f
inner join customers2 as c on f.customer_id = c.customer_id

select * from farmer2 as f
right join customers2 as c on f.customer_id = c.customer_id

select * from farmer2 as f
full join customers2 as c on f.customer_id = c.customer_id

select * from farmer2 as f
left join customers2 as c on f.customer_id = c.customer_id

select * from farmer2 as f
right join customers2 as c on f.customer_id = c.customer_id

select * from farmer2 as f
full join customers2 as c on f.customer_id = c.customer_id

select * from farmer2 as f inner join customers2 as c on f.customer_id = c.customer_id



