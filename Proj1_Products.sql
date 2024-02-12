  create table Products(
  Prod_id int primary key auto_increment,
  Prod_Name varchar(30) unique not null,
  Quantity int not null default 1);
  
  insert into products(prod_name,quantity)
  values('Samsung A71', 89),('Iphone 14plus', 56),
  ('Oppo 3series', 19),('Realme', 32),
  ('Vivo', 65),('Oneplus Note', 38),
  ('Xiomi', 17),('Redme', 43),
  ('Moto 5g', 52),('Google', 28),
  ('Nokia', 64),('Jio', 29);
  