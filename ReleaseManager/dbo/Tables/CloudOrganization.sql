CREATE TABLE [dbo].[CloudOrganization] (
    [Id]                 UNIQUEIDENTIFIER NOT NULL,
    [OrganizationId]     UNIQUEIDENTIFIER NOT NULL,
    [CloudProviderId]    INT              NOT NULL,
    [OrganizationName]   VARCHAR (200)    NOT NULL,
    [UserId]             UNIQUEIDENTIFIER NULL,
    [ProviderIdentifier] VARCHAR (200)    NULL,
    [AuthMethodId]       INT              NOT NULL,
    [CreatedOn]          DATETIME2 (7)    NOT NULL,
    [CreatedBy]          UNIQUEIDENTIFIER NOT NULL,
    [UpdatedOn]          DATETIME2 (7)    NOT NULL,
    [UpdatedBy]          UNIQUEIDENTIFIER NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CloudOrganization_AuthMethod] FOREIGN KEY ([AuthMethodId]) REFERENCES [dbo].[AuthMethod] ([Id]),
    CONSTRAINT [FK_CloudOrganization_CloudProvider] FOREIGN KEY ([CloudProviderId]) REFERENCES [dbo].[CloudProvider] ([Id]),
    CONSTRAINT [FK_CloudOrganization_Organization] FOREIGN KEY ([OrganizationId]) REFERENCES [dbo].[Organization] ([Id]),
    CONSTRAINT [FK_CloudOrganization_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([Id]),
    CONSTRAINT [UNIQUE_USER_CLOUD_ORG] UNIQUE NONCLUSTERED ([UserId] ASC, [ProviderIdentifier] ASC, [CloudProviderId] ASC)
);

