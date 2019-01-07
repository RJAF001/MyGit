CREATE TABLE [dbo].[table_1] (
  [x] [int] NOT NULL,
  [y] [char](100) NULL,
  [z] [nvarchar](50) NULL,
  [a] [nchar](10) NULL,
  CONSTRAINT [PK_table_1_x] PRIMARY KEY CLUSTERED ([x])
)
ON [PRIMARY]
GO