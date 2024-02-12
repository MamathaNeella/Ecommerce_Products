  create table Products(
  Prod_id int primary key auto_increment,
  Prod_Name varchar(30) unique not null,
  Quantity int not null default 1);
  
  