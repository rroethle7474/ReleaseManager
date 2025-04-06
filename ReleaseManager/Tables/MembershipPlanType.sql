﻿CREATE TABLE [dbo].[MembershipPlanType]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(200) NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL 
)
