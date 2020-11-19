
USE sakila;

select * from actor
where last_name = "CAGE";

select * from actor
where first_name != "ZERO" || "RICK";

select * from actor
where first_name IN ("NICK", "JOHNNY", "JAMES", "MORGAN", "WHOOPI");

select * from actor 
where actor_id IN (50-150);

select * from actor
where first_name LIKE ("C%");

select * from actor
order by first_name;

select * from actor
order by last_name desc;

select count(*) from actor;

select count(distinct first_name) from actor;

select * from film_category
where category_id IN ("Horror");

select category_id as film_genre
from film_category;



insert into actor(first_name, last_name) values ("Oliver", "Jenbo");

insert into film_actor(first_name, last_name) values (201,3333), (201,5555), (201, 4444), (201, 2222), (201, 1111);

update actor set first_name = "Garder", last_name = "Jernpå" where actor_id = "201";

delete from actor where actor_id = "201";


