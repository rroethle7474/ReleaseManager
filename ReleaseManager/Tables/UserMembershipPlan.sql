CREATE TABLE [dbo].[UserMembershipPlan]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [MembershipPlanId] UNIQUEIDENTIFIER NOT NULL, 
    [UserId] UNIQUEIDENTIFIER NOT NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_UserMembershipPlan_MembershipPlan] FOREIGN KEY (MembershipPlanId) REFERENCES [MembershipPlan](Id)
)
