CREATE TABLE users(
id SERIAL PRIMARY KEY,
list_prices text NOT NULL,
users_name text NOT NULL
)

insert into price_plan (name_price ,users_name) values (
    'SMS 100','sdumo');
insert into price_plan (name_price,users_name) values (
    'Call 50','Lee');
insert into price_plan (name_price,users_name) values (
    'call weekly','Zee');

CREATE TABLE price_plan(
id SERIAL PRIMARY KEY,
name_price text NOT NULL,
users_name text NOT NULL,
foreign key (users_name) references users(users_name)
)


  
 

