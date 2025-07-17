CREATE TABLE [dbo].[DataAnalysis] (
    [Id]               INT             IDENTITY (1, 1) NOT NULL,
    [TableSchemaName]  NVARCHAR (128)  NULL,
    [TableName]        NVARCHAR (128)  NULL,
    [ColumnName]       NVARCHAR (128)  NULL,
    [Value]            NVARCHAR (4000) NULL,
    [ValueCounter]     BIGINT          NULL,
    [ValuePercent]     NUMERIC (7, 4)  NULL,
    [TotalRecordCount] BIGINT          NULL,
    [TotalUniqueValue] BIGINT          NULL,
    [LastUpdated]      DATETIME        CONSTRAINT [Df_DataAnalysis_LastUpdated] DEFAULT (getdate()) NULL
);

