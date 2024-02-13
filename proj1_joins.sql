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