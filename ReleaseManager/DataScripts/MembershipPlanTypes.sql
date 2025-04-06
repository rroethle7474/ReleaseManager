INSERT INTO MembershipPlanType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 1, 'Developer', 'The developer plan allows up to 1 user and up to 3 deployment artifacts.', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM MembershipPlanType WHERE Id = 1);

INSERT INTO MembershipPlanType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 2, 'Standard', 'The standard plan allows up to 5 users and up to 15 deployment artifacts.', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM MembershipPlanType WHERE Id = 2);

INSERT INTO MembershipPlanType(Id, Name, Description, CreatedOn, CreatedBy, UpdatedOn, UpdatedBy)
SELECT 2, 'Enterprise', 'The enterprise plan allows unlimited users and unlimited deployment artifacts.', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971', GETUTCDATE(), '09072755-8B7D-49BB-B967-12598B091971'
 WHERE NOT EXISTS (SELECT 1 FROM MembershipPlanType WHERE Id = 3);