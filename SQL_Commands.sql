-- Creating Table

create table cc_detail(

	Client_Num int,
	Card_Category varchar(20),
	Annual_Fees	int,
	Activation_30_Days int,
	Customer_Acq_Cost int,
	Week_Start_Date date,	
	Week_Num varchar(20),
	Qtr varchar(10),
	current_year int,
	Credit_Limit decimal(10,2),
	Total_Revolving_Bal int,
	Total_Trans_Amt int,
	Total_Trans_Vol int,
	Avg_Utilization_Ratio decimal(10,3),
	Use_Chip varchar(10),
	Exp_Type varchar(50),
	Interest_Earned decimal(10,3),
	Delinquent_Acc int
);


create table cust_detail(

	Client_Num int,
	Customer_Age int,
	Gender varchar(10),
	Dependent_Count int,
	Education_Level varchar(50),
	Marital_Status varchar(20),
	state_cd varchar(50),
	Zipcode int,
	Car_Owner varchar(10),
	House_Owner varchar(10),
	Personal_loan varchar(10),
	contact varchar(50),
	Customer_Job varchar(50),
	Income int,
	Cust_Satisfaction_Score int

);



-- Copying data from original CSV file
copy cc_detail 
from 'C:\Program Files\PostgreSQL\18\data\credit_card.csv'
delimiter ','
csv header 


copy cust_detail 
from 'C:\Program Files\PostgreSQL\18\data\customer.csv'
delimiter ','
csv header 


-- Adding new data for visualization of live updates

copy cc_detail 
from 'C:\Program Files\PostgreSQL\18\data\cc_add.csv'
delimiter ','
csv header 


copy cust_detail 
from 'C:\Program Files\PostgreSQL\18\data\cust_add.csv'
delimiter ','
csv header 


select * from cc_detail