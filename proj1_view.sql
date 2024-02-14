  create view prods as
  select cust_name,phone_no,product
  from customers
  where product=1;
  