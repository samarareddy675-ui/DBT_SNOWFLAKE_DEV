
WITH  TEMP_1 AS (
select ID,NAME  from {{ref('first_prog')}} where id in (1))

SELECT * FROM TEMP_1