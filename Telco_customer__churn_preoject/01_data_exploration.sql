-- project telecom customer churn analysis
-- step 1:data exploration

create database churn;
use churn;
show tables;

-- total number of record check
select count(*)
from customer_churn;

-- check table structure
describe customer_churn;

-- duplicate customer id check
select customerID, count(*) as total_records
from customer_churn
group by customerID
having count(*)>1;

-- first 10 record check
select*from customer_churn
limit 10;







