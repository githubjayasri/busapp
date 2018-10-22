CREATE TABLE [dbo].[busDetail] (
    [busID]          INT          IDENTITY (1, 1) NOT NULL,
    [travelID]       INT          NOT NULL,
    [driverID]       INT          NOT NULL,
    [busSeats]       INT          NOT NULL,
    [movie]          VARCHAR (50) NOT NULL,
    [chargingPoints] VARCHAR (50) NOT NULL,
    [blanket]        VARCHAR (50) NOT NULL,
    [waterBottle]    VARCHAR (50) NOT NULL,
    [wifi]           VARCHAR (50) NOT NULL,
    [isAC]           VARCHAR (50) NOT NULL,
    [busType]        VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([busID] ASC),
    FOREIGN KEY ([travelID]) REFERENCES [dbo].[travelDetail] ([travelID]),
    FOREIGN KEY ([driverID]) REFERENCES [dbo].[driverInfo] ([driverID])
);

