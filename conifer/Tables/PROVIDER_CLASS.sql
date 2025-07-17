CREATE TABLE [conifer].[PROVIDER_CLASS] (
    [PROVIDER_CLASS_DESCRIPTION] VARCHAR (50)  NOT NULL,
    [RCRD_ORDR]                  BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]             DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]          VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                VARCHAR (200) NOT NULL
);

