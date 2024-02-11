use proj1;

select * from customers;
select * from products;
update products
set quantity=100
where prod_id=1;
select * from orders;

-- my requirement is whenever i order something in orders table then
-- the quantity of the products from products table should reduce based on my order quantity in orders table
-- for that i'm creating trigger

CREATE TRIGGER update_product_quantityCust_id
AFTER INSERT ON orders
FOR EACH ROW
UPDATE products
SET quantity = quantity - NEW.quantity
WHERE prod_id = NEW.prod_id;

insert into orders(cust_id,prod_id,quantity)
values(56,1,5);
