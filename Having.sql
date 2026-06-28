/* Find the average score for each country
considering only customers with a score not equal to 0
and return only countries with an average score greater than 430
*/

Select
	country,
	AVG(score) AS avg_score
From customers
Where score != 0
Group by country
Having AVG(score) > 430