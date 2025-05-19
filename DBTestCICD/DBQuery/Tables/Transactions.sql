CREATE TABLE [Transaction.Transactions]
(
	[TransactionId] [int] IDENTITY(1,1) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
	[UpdatedBy] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[LocationId] [int] NOT NULL,
	[DepartmentId] [int] NOT NULL,
	[SiteId] [int] NOT NULL,
	[RegisterId] [int] NOT NULL,
CONSTRAINT [PK_dbo.[Transaction.Transactions]]] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO