  select  C.cust_name,O.order_id,P.prod_name
  from Customers as C
  inner join Orders as O
  on C.cust_id=O.cust_id
  inner join Products as P
  on O.prod_id=P.prod_id;