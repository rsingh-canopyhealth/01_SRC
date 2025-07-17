CREATE TABLE [conifer].[MSO_PROVIDER_CONTRACT_STATUS_CODE] (
    [MSO_PROVIDER_CONTRACT_STATUS_CODE]        VARCHAR (2)   NOT NULL,
    [MSO_PROVIDER_CONTRACT_STATUS_DESCRIPTION] VARCHAR (35)  NULL,
    [RCRD_ORDR]                                BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]                           DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]                        VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                              VARCHAR (200) NOT NULL
);

