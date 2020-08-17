SELECT d2.COUNTY, count(d2.COUNTY )as "number of daycares", d2.TEMPORARILY_CLOSED 
FROM Daycare d2 
where d2.COUNTY = "HARRIS" and d2.TEMPORARILY_CLOSED = "YES";