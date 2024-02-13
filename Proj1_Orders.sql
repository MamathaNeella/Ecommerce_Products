	create table Orders(
  Order_id int primary key auto_increment,
  Cust_id int,
  foreign key(Cust_id) references Customers(Cust_id),
  Prod_id int,
  foreign key(Prod_id) references Products(Prod_id),
  Quantity int not null default 1);