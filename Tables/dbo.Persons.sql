CREATE TABLE [dbo].[Persons]
(
[ID] [int] NOT NULL,
[LastName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FirstName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Persons] ADD CONSTRAINT [PK__Persons__3214EC2765CDB6B6] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
