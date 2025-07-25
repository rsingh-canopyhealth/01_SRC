﻿CREATE TABLE [dbo].[DataProfiling] (
    [Id]                            INT             IDENTITY (1, 1) NOT NULL,
    [TableDatabaseName]             NVARCHAR (128)  NOT NULL,
    [TableSchemaName]               NVARCHAR (128)  NULL,
    [TableName]                     NVARCHAR (128)  NULL,
    [ColumnName]                    NVARCHAR (128)  NULL,
    [ColumnDataLength]              INT             NULL,
    [DataType]                      VARCHAR (128)   NULL,
    [IsNullableYN]                  VARCHAR (3)     NULL,
    [MinimumDataLength]             BIGINT          NULL,
    [MaximumDataLength]             BIGINT          NULL,
    [AverageDataLength]             BIGINT          NULL,
    [MinimumDate]                   SQL_VARIANT     NULL,
    [MaximumDate]                   SQL_VARIANT     NULL,
    [TotalRecordCount]              BIGINT          NULL,
    [DistinctRecordCount]           BIGINT          NULL,
    [NullRecordCount]               NUMERIC (32, 4) NULL,
    [NotNullRecordCount]            NUMERIC (32, 4) NULL,
    [ZeroLengthRecordCount]         NUMERIC (32, 4) NULL,
    [TrimsNeededRecordCount]        NUMERIC (32, 4) NULL,
    [WithDoubleSpacesRowCount]      NUMERIC (32, 4) NULL,
    [WithChar160RowCount]           NUMERIC (32, 4) NULL,
    [EmptyRowCount]                 NUMERIC (32, 4) NULL,
    [PercentageNulls]               NUMERIC (9, 4)  NULL,
    [PercentageZeroLength]          NUMERIC (9, 4)  NULL,
    [PercentageTrimsNeeded]         NUMERIC (9, 4)  NULL,
    [PercentageDoubleSpaces]        NUMERIC (9, 4)  NULL,
    [Percentage160Rows]             NUMERIC (9, 4)  NULL,
    [PercentageEmptyRows]           NUMERIC (9, 4)  NULL,
    [CountDateWithHourminuteSecond] BIGINT          NULL,
    [CountDateWithSecond]           BIGINT          NULL,
    [NumericTypeRecordCount]        BIGINT          NULL,
    [DateTypeRecordCount]           BIGINT          NULL,
    [CountAtLimit]                  BIGINT          NULL,
    [SpecialCharList]               NVARCHAR (MAX)  NULL,
    [IsForeignKey]                  BIT             DEFAULT ((0)) NULL,
    [DataTypeComments]              NVARCHAR (1500) NULL,
    [TimeStamp]                     DATETIME        CONSTRAINT [Df_DataProfiling_TimeStamp] DEFAULT (getdate()) NULL,
    [LastUpdated]                   DATETIME        CONSTRAINT [Df_DataProfiling_LastUpdated] DEFAULT (getdate()) NULL
);

