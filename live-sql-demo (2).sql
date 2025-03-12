--SELECT TIME_ID FROM SH.SALES

--Extract the year from the sales date column.
--SELECT TIME_ID,extract(year from TIME_ID) from sh.sales

--Extract the month from the sales date column.
--select TIME_ID,extract(month from TIME_ID) from sh.sales
    
 --Find the first and last recorded sales transaction dates.
 --SELECT MIN(sale_date) AS first_sale_date, 
       --MAX(sale_date) AS last_sale_date 
--FROM sh.sales

--Retrieve sales transactions that happened on a specific date ('2024-03-01').
select TIME_ID FROM SH.SALES WHERE specific date=('2024-03-01')