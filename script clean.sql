select *
from billing_data;

-- Delete Duplicate

insert into billing_data2
select *,
row_number() over (
	partition by Invoice_ID, Customer_Name, Billing_Date, Amount_Billed, Amount_Paid, Payment_Status) as row_num
from billing_data_dupl;

select *
from billing_data2
where row_num >1;

delete
from billing_data2
where row_num >1;

select *
from billing_data2;

-- Checking & Update for Null or Missing Values:

select * 
from billing_data2 
where Payment_Status is null
or Payment_Status ='';

update billing_data2
set Payment_Status = null
where Payment_Status ='';

update billing_data2
set payment_status = 'Paid'
where payment_status is null;

select *
from billing_data2;

-- Changing Data Type:

Alter table billing_data2
modify column Billing_Date date;

-- Standardizing Data:

update billing_data2
set amount_billed = round(amount_billed, 2),
    amount_paid = round(amount_paid, 2);
    
select *
from billing_data2