--Insert Data in table from 'customers' to the 'persons' table
Insert Into persons (id, first_name, birth_date, phone)
Select 
	id,
	first_name,
	NULL,
	'UNKNOWN'
From customers

Select *
From persons
