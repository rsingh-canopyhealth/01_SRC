CREATE TABLE [ch].[DYAD] (
    [SUB_DYAD_CODE]               CHAR (4)      NOT NULL,
    [SUB_DYAD_NAME]               VARCHAR (40)  NOT NULL,
    [DYAD_CODE]                   CHAR (3)      NOT NULL,
    [DYAD_NAME]                   VARCHAR (40)  NOT NULL,
    [CONIFER_CLAIM_DYAD_NAME]     VARCHAR (50)  NOT NULL,
    [CONIFER_INVENTORY_DYAD_CODE] VARCHAR (10)  NOT NULL,
    [MEDICAL_GROUP_CODE]          CHAR (2)      NOT NULL,
    [MEDICAL_GROUP_NAME]          VARCHAR (55)  NOT NULL,
    [RCRD_ORDR]                   BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]              DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM]           VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]                 VARCHAR (200) NOT NULL
);

