--select everything "*" from countries
SELECT * FROM COUNTRIES;

SELECT FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES;

--remove duplicates
SELECT DISTINCT FIRST_NAME FROM EMPLOYEES;

--get me street address and postal code
SELECT street_address, postal_code
FROM locations;