CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Email] VARCHAR(256) NOT NULL,
    [Username] VARCHAR(50) NOT NULL,
    [Firstname] VARCHAR(50), 
    [Lastname] VARCHAR(50), 
    [CreateDate] DATETIME NOT NULL DEFAULT GETUTCDATE()
)
