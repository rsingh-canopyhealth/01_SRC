CREATE TABLE [conifer].[CLAIM_ADJUSTMENT_REASON_CODE] (
    [CLAIM_ADJUSTMENT_REASON_CODE]        VARCHAR (10)  NOT NULL,
    [CLAIM_ADJUSTMENT_REASON_DESCRIPTION] VARCHAR (700) NULL,
    [START_DATE]                          DATE          NULL,
    [MODIFIED_DATE]                       DATE          NULL,
    [STOP_DATE]                           DATE          NULL,
    [NOTES]                               VARCHAR (150) NULL,
    [ORIGINAL_SOURCE_DATA_NAME]           VARCHAR (254) NOT NULL,
    [RCRD_ORDR]                           BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]                      DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]                   VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                         VARCHAR (200) NOT NULL
);

