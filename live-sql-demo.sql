select * from sh.sales;
select systimestamp from dual;
select current_timestamp from dual;
select dbtimezone from dual;
select sysdate,sysdate+7 as nextweek from dual;
select sysdate,sysdate-17 as nextweek from dual;
select TIME_ID from sh.sales;
select TIME_ID,TIME_ID+7 as new from SH.SALES;
select systimestamp,systimestamp+interval '2' hour from dual;
select systimestamp,systimestamp+interval '2' minute from dual;
select systimestamp,systimestamp+interval '2' second from dual;
select systimestamp,systimestamp+interval '2' year from dual;
select systimestamp,systimestamp+interval '2' month from dual;
select systimestamp,systimestamp+interval '2' day+interval '4' hour from dual;
select TIME_ID ,extract(year from TIME_ID) as year,extract(month from TIME_ID) as month,extract(day from TIME_ID) as day from SH.SALES;
select LAST_DAY(TIME_ID) as Last_day_of_month from sh.sales