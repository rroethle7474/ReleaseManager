﻿CREATE TABLE [dbo].[UserExternalProvider]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [ProviderUserId] VARCHAR(300) NOT NULL, 
    [ProviderName] VARCHAR(50) NOT NULL, 
    [UserId] UNIQUEIDENTIFIER NOT NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL 
)
