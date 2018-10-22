CREATE TABLE [dbo].[driverInfo] (
    [driverID]      INT            IDENTITY (1, 1) NOT NULL,
    [travelID]      INT            NOT NULL,
    [driverName]    VARCHAR (5000) NOT NULL,
    [driverContact] VARCHAR (5000) NOT NULL,
    PRIMARY KEY CLUSTERED ([driverID] ASC),
    FOREIGN KEY ([travelID]) REFERENCES [dbo].[travelDetail] ([travelID])
);

