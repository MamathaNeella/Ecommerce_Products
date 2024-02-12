create table Customers(
  Cust_id int primary key auto_increment,
  Cust_Name varchar(20) not null,
  Phone_No int unique not null,
  Alt_No int unique,
  EmailId varchar(40) unique not null,
  Address varchar(50)not null,
  Product int,
  foreign key(Product) references Products(Prod_id));
  

  insert into customers(cust_name, phone_no, alt_no, emailid, address, product)
  values('Santhu',7898885,5678903,'santhu12@gmail.com','Kadapa',1),
  ('Mammu',6789234,678990,'mammu09@gmail.com','Kadapa',5),
  ('Ammu',3456789,2345679,'ammu@gmail.com','Guntur',8),
  ('Kutty',9876123,5678967,'kutty@hotmail.com','Titupati',1),
  ('Anjali',8978765,9012733,'sanju12@gmail.com','Hyderabad',12),
  ('Prashu',8912096,80909,'prashu34@hotmail.com','Hyderabad',6),
  ('Lavanya',67905030,9112223,'lama90@gmail.com','Chennai',2),
  ('Yeshu',6545453,7654345,'yeshu@hotmail.com','Mumbai',11),
  ('Pinky',8172635,9876098,'pinky@gmail.com','Bangalore',1),
  ('Venny',908070,56789,'venny92@gmail.com','Bangalore',2),
  ('Sanju',7896342,9181817,'sanju33@gmail.com','Hyderabad',1),
  ('Pooja',7898645,5678113,'pooja87@gmail.com','Chennai',9),
  ('Amara',7898685,5678944,'amara33@hotmail.com','Mumbai',5),
  ('Kalyani',6889674,678908,'kalyani@gmail.com','Guntur',7),
  ('Prabhu',7898674,5678232,'prabhu22@gmail.com','Mumbai',1),
  ('Laxmi',9876542,9567889,'laxmi88@gmail.com','Bangalore',2);
  
  insert into customers(cust_name, phone_no, alt_no, emailid, address, product)
  values('Anjali',904567,871209,'anju09@gmail.com','Noida',7),
  ('SundharRaj',097654,678912,'sundhar@hotmail.com','Chennai',1),
  ('Ankith',810453,760123,'ankith123@gmail.com','Pune',8),
  ('Priyanka',789545,901789,'priya@gmail.com','Bengal',4),
  ('Amaresh',912345,905678,'amar45@hotmail.com','Hyderabad',2),
  ('Pramothan',8912345,803356,'pramodh@hotmail.com','Bangalore',5),
  ('Ramya',908030,9675432,'ramya098@gmail.com','Delhi',6),
  ('YamunaSri',965432,8907654,'yamuna@gmail.com','Bengal',12),
  ('Pavani',9321435,890768,'pavi67@gmail.com','Delhi',3),
  ('VenuMadhav',890234,789654,'venu012@hotmail.com','Bangalore',6),
  ('Neelima',678342,9989817,'neelu65@gmail.com','Noida',2),
  ('Pallavi',2345678,8965432,'pallavi@gmail.com','Chennai',8),
  ('Ankitha',8790654,8123944,'anki9033@hotmail.com','Chennai',5);
  
  