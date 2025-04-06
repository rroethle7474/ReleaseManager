CREATE TABLE [dbo].[MembershipPlan]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(2000) NOT NULL, 
    [PlanTypeId] INT NOT NULL, 
    [Price] DECIMAL(12) NOT NULL, 
    [ExternalPlanId] VARCHAR(100) NULL, 
    [TrialPeriodDays] BIT NOT NULL, 
    [IsInitialPurchaseOnly] BIT NOT NULL, 
    [IsActive] BIT NOT NULL, 
    [CreatedOn] DATETIME2 NOT NULL, 
    [CreatedBy] UNIQUEIDENTIFIER NOT NULL, 
    [UpdatedOn] DATETIME2 NOT NULL, 
    [UpdatedBy] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_MembershipPlan_MembershipPlanType] FOREIGN KEY (PlanTypeId) REFERENCES[MembershipPlanType](Id)
)
