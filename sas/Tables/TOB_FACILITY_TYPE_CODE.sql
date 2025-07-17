CREATE TABLE [sas].[TOB_FACILITY_TYPE_CODE] (
    [TOB_FACILITY_TYPE_CODE]        CHAR (2)      NOT NULL,
    [TOB_FACILITY_TYPE_DESCRIPTION] VARCHAR (70)  NULL,
    [RCRD_ORDR]                     BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]                DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]             VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                   VARCHAR (200) NOT NULL
);

