CREATE TABLE [dbo].[busJourneyDetail] (
    [journeyID]    INT           IDENTITY (1, 1) NOT NULL,
    [busID]        INT           NOT NULL,
    [source]       VARCHAR (500) NOT NULL,
    [destination]  VARCHAR (500) NOT NULL,
    [boardingTime] VARCHAR (50)  NOT NULL,
    [dropingTime]  VARCHAR (50)  NOT NULL,
    [travelDate]   VARCHAR (50)  NOT NULL,
    [fare]         INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([journeyID] ASC),
    FOREIGN KEY ([busID]) REFERENCES [dbo].[busDetail] ([busID])
);

