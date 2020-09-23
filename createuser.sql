
CREATE USER oraclemiguser IDENTIFIED BY admin;
GRANT CONNECT, RESOURCE, DBA TO oraclemiguser;
GRANT create session TO oraclemiguser;
GRANT create table TO oraclemiguser;
GRANT create view TO oraclemiguser;
GRANT create any trigger TO oraclemiguser;
GRANT create any procedure TO oraclemiguser;
GRANT create sequence TO oraclemiguser;
GRANT create synonym TO oraclemiguser;