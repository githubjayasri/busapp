CREATE TABLE [dbo].[travelDetail] (
    [travelID]      INT            IDENTITY (1, 1) NOT NULL,
    [travelName]    VARCHAR (5000) NOT NULL,
    [travelAddress] VARCHAR (5000) NOT NULL,
    PRIMARY KEY CLUSTERED ([travelID] ASC)
);

