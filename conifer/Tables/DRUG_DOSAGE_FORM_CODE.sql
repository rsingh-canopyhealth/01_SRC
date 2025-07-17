CREATE TABLE [conifer].[DRUG_DOSAGE_FORM_CODE] (
    [DRUG_DOSAGE_FORM_CODE]        CHAR (3)      NOT NULL,
    [DRUG_DOSAGE_FORM_DESCRIPTION] VARCHAR (100) NULL,
    [RCRD_ORDR]                    BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]               DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]            VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                  VARCHAR (200) NOT NULL
);

