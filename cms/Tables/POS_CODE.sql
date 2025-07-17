CREATE TABLE [cms].[POS_CODE] (
    [POS_CODE]               CHAR (2)       NOT NULL,
    [POS_DESCRIPTION]        VARCHAR (100)  NULL,
    [POS_DESCRIPTION_DETAIL] VARCHAR (1000) NULL,
    [RCRD_ORDR]              BIGINT         IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]         DATETIME       DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]      VARCHAR (50)   DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]            VARCHAR (200)  NOT NULL
);

