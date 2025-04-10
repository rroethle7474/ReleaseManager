INSERT INTO AuthMethod(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
VALUES 
(1, 'PAT', 'Personal Access Token authentication', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'),
(2, 'OAuth', 'OAuth 2.0 authentication with refresh tokens', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'),
(3, 'ServicePrincipal', 'Service Principal or Managed Identity authentication', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971')