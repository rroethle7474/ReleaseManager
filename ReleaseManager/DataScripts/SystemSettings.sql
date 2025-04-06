INSERT INTO SystemSetting(Id, Name, Value, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 1, 'SendGridApiKey', '<sensitive data, update manually in DB>', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM SystemSetting WHERE Id = 1);

INSERT INTO SystemSetting(Id, Name, Value, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 2, 'Environment', 'DEV', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM SystemSetting WHERE Id = 2);

INSERT INTO SystemSetting(Id, Name, Value, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 3, 'SupportEmail', 'support@mandrysoftware.com', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM SystemSetting WHERE Id = 3);

INSERT INTO SystemSetting(Id, Name, Value, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 4, 'SupportEmailGuid', '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM SystemSetting WHERE Id = 4);

INSERT INTO SystemSetting(Id, Name, Value, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 5, 'WhitelistEmails', 'matt.h.schroeder@gmail.com,rroethle@gmail.com', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM SystemSetting WHERE Id = 5);