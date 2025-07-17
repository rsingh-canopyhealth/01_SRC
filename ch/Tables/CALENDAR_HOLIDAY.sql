CREATE TABLE [ch].[CALENDAR_HOLIDAY] (
    [DT_ID]             CHAR (8)      NOT NULL,
    [IS_HLDY_IND]       BIT           NOT NULL,
    [IS_MSO_HLDY_IND]   BIT           NOT NULL,
    [HLDY_NM]           VARCHAR (60)  NOT NULL,
    [RCRD_ORDR]         BIGINT        IDENTITY (1, 1) NOT NULL,
    [RCRD_LOAD_DTTM]    DATETIME      DEFAULT (getdate()) NOT NULL,
    [RCRD_LOAD_USER_NM] VARCHAR (50)  DEFAULT (user_name()) NOT NULL,
    [SRC_DATA_NM]       VARCHAR (200) NOT NULL
);

