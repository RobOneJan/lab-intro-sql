# we didnt take in all columsn since this didnt made sense for us
select * from actor,address,category,city,country,customer,film,film_actor,film_category;

select title as filmtitel from film;

select distinct name as Languages from language;

select count(return_date) from rental;
select count(store_id) from store;
select count(staff_name) from store;

select first_name as firstname from staff;


