CREATE TABLE [dbo].[userDetails] (
    [userId]       INT          IDENTITY (1, 1) NOT NULL,
    [userName]     VARCHAR (50) NOT NULL,
    [userPhone]    VARCHAR (10) NOT NULL,
    [userEmail]    VARCHAR (50) NOT NULL,
    [userPassword] VARCHAR (50) NOT NULL,
    [otp]          INT          NULL,
    PRIMARY KEY CLUSTERED ([userId] ASC)
);

