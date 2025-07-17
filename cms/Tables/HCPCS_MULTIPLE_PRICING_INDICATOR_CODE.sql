CREATE TABLE [cms].[HCPCS_MULTIPLE_PRICING_INDICATOR_CODE] (
    [MULTIPLE_PRICING_INDICATOR_CODE]        CHAR (1)      NOT NULL,
    [MULTIPLE_PRICING_INDICATOR_DESCRIPTION] VARCHAR (400) NULL,
    [RCRD_ORDR]                              BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]                         DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]                      VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                            VARCHAR (200) NOT NULL
);

