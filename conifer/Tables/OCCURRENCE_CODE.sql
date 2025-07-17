CREATE TABLE [conifer].[OCCURRENCE_CODE] (
    [OCCURRENCE_CODE]             CHAR (2)      NOT NULL,
    [OCCURRENCE_CODE_DESCRIPTION] VARCHAR (254) NULL,
    [RCRD_ORDR]                   BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]              DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]           VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                 VARCHAR (200) NOT NULL
);

