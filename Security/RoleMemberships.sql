ALTER ROLE [db_owner] ADD MEMBER [AzureSQLDataOps];


GO
ALTER ROLE [db_ddladmin] ADD MEMBER [adfuser];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [adfuser];

