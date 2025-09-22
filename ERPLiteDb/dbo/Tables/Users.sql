CREATE TABLE [dbo].[Users] (
    [UserId]      INT            IDENTITY (1, 1) NOT NULL,
    [UserName]    NVARCHAR (100) NULL,
    [Password]    NVARCHAR (100) NULL,
    [PhoneNumber] BIGINT         NULL,
    [Email]       NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([UserId] ASC)
);

