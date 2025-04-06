﻿CREATE TABLE [dbo].[SystemSetting]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Value] VARCHAR(200) NULL,
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
)
