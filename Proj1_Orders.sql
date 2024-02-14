	create table Orders(
  Order_id int primary key auto_increment,
  Cust_id int,
  foreign key(Cust_id) references Customers(Cust_id),
  Prod_id int,
  foreign key(Prod_id) references Products(Prod_id),
  Quantity int not null default 1);
  

  insert into Orders(cust_id,prod_id)
  values(52,8),(58,3),(61,8),(53,6),
  (49,10),(50,11),(60,8),(59,7),(54,5),
  (51,7),(54,2),(60,4),(49,1),(56,9);
  
  
  alter table orders
 add orderdate date;
 