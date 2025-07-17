CREATE TABLE [resdac].[REVENUE_CODE] (
    [REVENUE_CODE]             VARCHAR (4)   NOT NULL,
    [REVENUE_CODE_DESCRIPTION] VARCHAR (180) NULL,
    [RCRD_ORDR]                BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]           DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]        VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]              VARCHAR (200) NOT NULL
);

