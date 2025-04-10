CREATE TABLE [dbo].[OrganizationUser]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [OrganizationId] UNIQUEIDENTIFIER NOT NULL, 
    [UserId] UNIQUEIDENTIFIER NOT NULL, 
    [IsAdmin] BIT NOT NULL, 
    [IsBilling] BIT NOT NULL, 
    [CanInvite] BIT NOT NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_OrganizationUser_Organization] FOREIGN KEY (OrganizationId) REFERENCES [Organization](Id), 
    CONSTRAINT [FK_OrganizationUser_User] FOREIGN KEY (UserId) REFERENCES [User](Id)
)
