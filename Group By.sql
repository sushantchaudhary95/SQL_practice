--Retrieve customer data with total score for each country and total customers

select
	country,
	SUM(score) As total_score,
	Count(id) As total_customers
From customers
Group by country
