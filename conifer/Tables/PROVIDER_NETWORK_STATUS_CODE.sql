CREATE TABLE [conifer].[PROVIDER_NETWORK_STATUS_CODE] (
    [PROVIDER_NETWORK_STATUS_CODE]        VARCHAR (20)  NOT NULL,
    [PROVIDER_NETWORK_STATUS_DESCRIPTION] VARCHAR (254) NULL,
    [IN_NETWORK_INDICATOR]                BIT           NOT NULL,
    [RCRD_ORDR]                           BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]                      DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]                   VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                         VARCHAR (200) NOT NULL
);

