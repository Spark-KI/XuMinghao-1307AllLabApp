create database SampleDatabase
GO
use SampleDatabase
Go 
create table logon(
[UserName] [Char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS	NOT NULL,
[Password] [Char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS	NOT NULL,
) On [PRIMARY]
GO
ALter table logon with nocheck add
constraint [PK_Logon] primary key clustered
(
[UserName]
) on [PRIMARY]
GO
INSERT INTO LOGON
VALUES('John', 'password')
GO
INsert into logon
values('Suzan', 'mypassword')
Go