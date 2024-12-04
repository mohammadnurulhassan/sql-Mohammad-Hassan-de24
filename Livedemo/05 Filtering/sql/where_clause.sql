SELECT * FROM main.data_jobs;
SELECT work_year FROM main.data_jobs;
SELECT COUNT(*) FROM main.data_jobs;
---filtering salary _in_usd lower than 50k
SELECT * FROM main.data_jobs WHERE salary_in_usd < 50000;

SELECT
	COUNT(*) AS number_rows_lower_than_50k
FROM 
	main.data_jobs 
WHERE 
	salary_in_usd < 50000;

--focus on experience_level
SELECT 
DISTINCT experience_level 
FROM 
main.data_jobs;


SELECT 
	*
FROM 
	main.data_jobs 
WHERE 
experience_level='EN';

SELECT 
	MEDIAN(salary_in_usd)
FROM 
	main.data_jobs 
WHERE 
experience_level='EN';


SELECT 
	MEDIAN(salary_in_usd)
FROM 
	main.data_jobs 
WHERE 
experience_level='MI';




