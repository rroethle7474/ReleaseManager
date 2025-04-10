CREATE TABLE [dbo].[AuthMethod] (
    [Id]          INT              NOT NULL,
    [Name]        VARCHAR (50)     NOT NULL,
    [Description] VARCHAR (200)    NULL,
    [CreatedOn]   DATETIME2 (7)    NOT NULL,
    [CreatedBy]   UNIQUEIDENTIFIER NOT NULL,
    [UpdatedOn]   DATETIME2 (7)    NOT NULL,
    [UpdatedBy]   UNIQUEIDENTIFIER NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

