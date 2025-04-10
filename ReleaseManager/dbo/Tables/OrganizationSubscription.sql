CREATE TABLE [dbo].[OrganizationSubscription]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [OrganizationId] UNIQUEIDENTIFIER NOT NULL, 
    [PlanId] UNIQUEIDENTIFIER NOT NULL, 
    [ExternalSubscriptionId] VARCHAR(200) NOT NULL, 
    [SubscriptionStatusId] INT NOT NULL, 
    [EffectiveOn] DATETIME2 NULL, 
    [ExpiresOn] DATETIME2 NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_OrganizationSubscription_Organization] FOREIGN KEY (OrganizationId) REFERENCES [dbo].[Organization]([Id]), 
    CONSTRAINT [FK_OrganizationSubscription_SubscriptionStatus] FOREIGN KEY (SubscriptionStatusId) REFERENCES SubscriptionStatus(Id)
)
