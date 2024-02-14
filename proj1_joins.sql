  select  C.cust_name,O.order_id,P.prod_name
  from Customers as C
  inner join Orders as O
  on C.cust_id=O.cust_id
  inner join Products as P
  on O.prod_id=P.prod_id;
  
CREATE TRIGGER update_product_quantityCust_id
AFTER INSERT ON orders
FOR EACH ROW
UPDATE products
SET quantity = quantity - NEW.quantity
WHERE prod_id = NEW.prod_id;

  select case 
  when quantity=1 then "one item sold"
  when quantity=2 then "two items sold"
  when quantity=3 then "three items sold"
  when quantity>=4 then "more than three items sold"
  when quantity=0 then "no items sold"
  else "no order"
  end as order_quantity
  from orders;