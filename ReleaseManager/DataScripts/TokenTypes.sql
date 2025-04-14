INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(1, 'RefreshToken', 'Token used for refresh', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(2, 'AccessToken', 'Short-lived token used for API authentication', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(3, 'AzureDevOpsToken', 'Token for Azure DevOps integration', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(4, 'EmailVerification', 'Token used to verify user email addresses', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(5, 'PasswordReset', 'Token used for password reset requests', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(6, 'InvitationToken', 'Token used for inviting users to organizations', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(7, 'ApiAccessToken', 'Long-lived token for external service integration', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(8, 'TwoFactorAuth', 'Token used for two-factor authentication', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')


Insert Into TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
Values(9, 'OauthRefreshToken', 'Long-lived token used to obtain new access tokens', GetDate(),
'09072755-8B7D-49BB-B967-12598B091971',GetDate(),'09072755-8B7D-49BB-B967-12598B091971')


Insert Into TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
Values(10, 'EntraOAuthToken', 'Microsoft Entra OAuth token for Azure DevOps', GetDate(),
'09072755-8B7D-49BB-B967-12598B091971',GetDate(),'09072755-8B7D-49BB-B967-12598B091971')

INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(11, 'EntraOAuthRefreshToken', 'Microsoft Entra OAuth refresh token for Azure DevOps', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')