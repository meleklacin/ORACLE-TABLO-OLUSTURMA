alter session set "_ORACLE_SCRIPT"=true;  
CREATE USER FIRMA IDENTIFIED BY firma123;
GRANT CREATE SESSION TO SALES;
GRANT CONNECT, RESOURCE, DBA TO FIRMA;
