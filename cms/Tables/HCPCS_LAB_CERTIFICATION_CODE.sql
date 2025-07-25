﻿CREATE TABLE [cms].[HCPCS_LAB_CERTIFICATION_CODE] (
    [LAB_CERTIFICATION_CODE]        CHAR (3)      NOT NULL,
    [LAB_CERTIFICATION_DESCRIPTION] VARCHAR (60)  NULL,
    [RCRD_ORDR]                     BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]                DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]             VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                   VARCHAR (200) NOT NULL
);

