CREATE TABLE [dbo].[DevOpsOrganization]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [OrganizationId] UNIQUEIDENTIFIER NOT NULL, 
    [DevOpsOrgName] VARCHAR(200) NOT NULL,
    [UserId] UNIQUEIDENTIFIER NULL,
    [AzureDevOpsOrgIdentifier] VARCHAR(200) NULL,
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_DevOpsOrganization_Organization] FOREIGN KEY (OrganizationId) REFERENCES [Organization](Id),
    CONSTRAINT [FK_DevOpsOrganization_User] FOREIGN KEY (UserId) REFERENCES [User](Id),
    CONSTRAINT [UNIQUE_USER_DEVOPS_ORG] UNIQUE NONCLUSTERED ([UserId], [AzureDevOpsOrgIdentifier])
)
