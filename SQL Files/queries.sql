select * from lights;

select * from dates;

select sum(total_wattage) as "Total Sum"
from lights;

CREATE VIEW "Total kWh" AS
WITH subquery AS (
    SELECT 
        d.month,
		d.total_hours,
        (SELECT SUM(total_wattage) FROM lights) as "Sum of Wattage"
    FROM 
        dates as d
)
SELECT 
    subquery.month,
    ROUND(subquery.total_hours * subquery."Sum of Wattage" /1000) as "Total kWh"
FROM 
    subquery;
	
select * from "Total kWh";