

declare @dbname varchar(50) ='RotaxGroup'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath

go


declare @dbname varchar(50) ='RotaxGroup_attendance'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath

go


declare @dbname varchar(50) ='Main_Tech_Sys_Man_Power'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath

go

declare @dbname varchar(50) ='Main_Tech_Sys_Manpower_Attendance'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath

go



declare @dbname varchar(50) ='ranpath'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath

go



declare @dbname varchar(50) ='ranpath_attendance'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath

go



declare @dbname varchar(50) ='TechStar'
declare @dbfilename varchar(50)
declare @dbfilepostfix varchar(50)= replace(CAST(getdate() AS date),':','_')
+'_'+replace(replace(CAST(CONVERT (time, GETDATE())  AS varchar(50)),':','_'),'.','-')

select @dbfilepostfix

declare @dbfilepath varchar(500) ='C:\SQLDB_Backup - C\Backup\'+@dbname+'_'+@dbfilepostfix+'.BAK'
select 'Database Backup Saved As '+@dbfilepath
 
BACKUP DATABASE @dbname
TO
DISK =@dbfilepath
go


