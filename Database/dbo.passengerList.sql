CREATE TABLE [dbo].[passengerList] (
    [passengerID]     INT           IDENTITY (1, 1) NOT NULL,
    [ticketID]        INT           NULL,
    [passengerName]   VARCHAR (500) NOT NULL,
    [passengerGender] VARCHAR (50)  NOT NULL,
    [passengerAge]    INT           NOT NULL,
    [seatNo]          INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([passengerID] ASC),
    FOREIGN KEY ([ticketID]) REFERENCES [dbo].[ticketDetail] ([ticketID])
);

