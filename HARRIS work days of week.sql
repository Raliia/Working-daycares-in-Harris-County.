SELECT d2.COUNTY, count(d2.COUNTY )as "number of daycares", sum(d2.TOTAL_CAPACITY ), d2.DAYS_OF_OPERATION 
from Daycare d2
where d2.COUNTY = "HARRIS"
group by d2.DAYS_OF_OPERATION 
order by "number of daycares" DESC ;