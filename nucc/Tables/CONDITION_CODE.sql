CREATE TABLE [nucc].[CONDITION_CODE] (
    [CONDITION_CODE]               CHAR (2)       NOT NULL,
    [CONDITION_CODE_DESCRIPTION]   VARCHAR (1000) NULL,
    [CONDITION_CODE_CATEGORY_NAME] VARCHAR (100)  NULL,
    [RCRD_ORDR]                    BIGINT         IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]               DATETIME       DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]            VARCHAR (50)   DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                  VARCHAR (200)  NOT NULL
);

