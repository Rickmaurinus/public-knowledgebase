# I would like to be able to find out which user created a table. 
## Question

I would like to be able to find out which user created a table.

## Answer

If you have enabled audit-logging you can query it as follows:


```"code-java"
CREATE SCHEMA myschema;  
  
create table myschema.testtable (a int);  
flush statistics;   
select USER_NAME, SQL_TEXT FROM EXA_DBA_AUDIT_SESSIONS s 
JOIN EXA_DBA_AUDIT_SQL a ON s.SESSION_ID = a.SESSION_ID 
WHERE COMMAND_NAME='CREATE TABLE'  AND INSTR(upper(SQL_TEXT),upper('myschema'))>0 
AND INSTR(upper(SQL_TEXT),upper('testtable'))>0 
and a.ERROR_TEXT is null order by START_TIME desc;
```
## Additional References

<https://docs.exasol.com/database_concepts/auditing.htm> 

https://docs.exasol.com/sql/flush_statistics.htm 

