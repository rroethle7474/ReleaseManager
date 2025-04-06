CREATE TABLE [dbo].[User]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Email] NVARCHAR(256) NOT NULL, 
    [Password] NVARCHAR(200) NOT NULL, 
    [PasswordSalt] VARCHAR(100) NOT NULL, 
    [IsActivated] BIT NOT NULL, 
    [IsLocked] BIT NOT NULL, 
    [LockoutExpiresOn] DATETIME2 NULL, 
    [LastLoggedInOn] DATETIME2 NULL, 
    [LastActivityOn] DATETIME2 NULL, 
    [FailedPasswordAttempts] INT NOT NULL DEFAULT 0, 
    [FirstName] NVARCHAR(100) NOT NULL, 
    [LastName] NVARCHAR(100) NOT NULL, 
    [AvatarUrl] VARCHAR(200) NULL, 
    [TimeZone] VARCHAR(100) NULL, 
    [IsInvite] BIT NOT NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL 
)
