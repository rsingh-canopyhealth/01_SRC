﻿CREATE TABLE [ch].[PROC_CODE] (
    [PROC_CODE]         VARCHAR (5)    NULL,
    [PROC_DESCRIPTION]  VARCHAR (1000) NULL,
    [CODE_CLASS]        VARCHAR (10)   NULL,
    [SOURCE_OWNER]      VARCHAR (10)   NULL,
    [EFFECTIVE_DATE]    DATE           NULL,
    [TERMINATION_DATE]  DATE           NULL,
    [RCRD_ORDR]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]    DATETIME       DEFAULT (getdate()) NULL,
    [RCRD_LOAD_USER_NM] VARCHAR (50)   DEFAULT (user_name()) NULL,
    [SRC_DATA_NM]       VARCHAR (200)  NULL
);

