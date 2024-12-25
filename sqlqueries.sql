select * from storedata;
select count(*) from storedata;
select distinct("Order ID") from storedata; 
alter table storedata rename column`Order Id`  to `oderids`; 
alter table storedata rename column `order date` to `orderdate`; 
alter table storedata rename column`ship date`  to `shipdate`; 
alter table storedata rename column`ship mode`  to `shipmode`; 
alter table storedata rename column`customer id`  to `customerid`; 
alter table storedata rename column`postal code`  to `postalcode`; 
alter table storedata rename column`Product name`  to `productname`; 

/*stas*/
select count(distinct(oderids)) from storedata;
select round(sum(sales))from storedata;