--Retrieve the customer data with descending score values

Select
	country,
	score
From customers
Order by score desc