CREATE TABLE [dbo].[ticketDetail] (
    [ticketID]             INT           IDENTITY (1, 1) NOT NULL,
    [busID]                INT           NULL,
    [travelID]             INT           NULL,
    [journeyID]            INT           NULL,
    [primaryPassengerName] VARCHAR (500) NOT NULL,
    [passengerEmail]       VARCHAR (500) NOT NULL,
    [passengerPhone]       VARCHAR (10)  NOT NULL,
    [transactionID]        VARCHAR (50)  DEFAULT (NEXT VALUE FOR [dbo].[TransactionID_seq]) NULL,
    [paymentType]          VARCHAR (200) NULL,
    [totalMoney]           INT           NULL,
    [travelName]           VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([ticketID] ASC),
    FOREIGN KEY ([busID]) REFERENCES [dbo].[busDetail] ([busID]),
    FOREIGN KEY ([journeyID]) REFERENCES [dbo].[busJourneyDetail] ([journeyID]),
    FOREIGN KEY ([travelID]) REFERENCES [dbo].[travelDetail] ([travelID])
);

