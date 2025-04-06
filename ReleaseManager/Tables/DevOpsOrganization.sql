CREATE TABLE [dbo].[DevOpsOrganization]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [OrganizationId] UNIQUEIDENTIFIER NOT NULL, 
    [DevOpsOrgName] VARCHAR(200) NOT NULL, 
    [AccessToken] VARCHAR(1000) NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_DevOpsOrganization_Organization] FOREIGN KEY (OrganizationId) REFERENCES [Organization](Id)
)
