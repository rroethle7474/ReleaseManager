INSERT INTO TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(1, 'RefreshToken', 'Token used for refresh', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')



Insert Into TokenType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
Values(9, 'OauthRefreshToken', 'Long-lived token used to obtain new access tokens', GetDate(),
'09072755-8B7D-49BB-B967-12598B091971',GetDate(),'09072755-8B7D-49BB-B967-12598B091971')
