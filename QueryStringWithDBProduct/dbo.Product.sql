CREATE TABLE [dbo].[Product] (
    [Id]          INT            NOT NULL,
    [ProductName] VARCHAR (50)   NULL,
    [Price]       INT            NULL,
    [qty]         INT            NULL,
    [Description] VARCHAR (1000) NULL,
    [Color]       VARCHAR (50)   NULL,
    [Size]        VARCHAR (50)   NULL,
    [Images]      VARCHAR (50)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

