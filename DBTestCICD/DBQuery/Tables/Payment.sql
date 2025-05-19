CREATE TABLE [Transaction.Payment]
(
	[PaymentId] [int] IDENTITY(1,1) NOT NULL,
	[TransactionId] [int] NOT NULL,
	[PaymentTypesId] [int] NOT NULL,
	[PaymentAmount] [decimal](18, 2) NULL,
	[CreditCardAuthorizationNumber] [varchar](20) NULL,
	[CustomerName] [varchar](100) NULL,
	[CustomerIpAddress] [varchar](50) NULL,
	[GiftCardId] [int] NULL,
	[CashTendered] [decimal](18, 2) NULL,
 CONSTRAINT [PK_Transaction.Payment] PRIMARY KEY CLUSTERED 
(
	[PaymentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
