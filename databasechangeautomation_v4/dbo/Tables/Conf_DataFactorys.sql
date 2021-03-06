﻿CREATE TABLE [dbo].[Conf_DataFactorys] (
    [DataFactoryId]     INT            IDENTITY (1, 1) NOT NULL,
    [DataFactoryName]   NVARCHAR (200) NOT NULL,
    [ResourceGroupName] NVARCHAR (200) NOT NULL,
    [Description]       NVARCHAR (MAX) NULL,
    [Description_GitTest1]       NVARCHAR (MAX) NULL
    CONSTRAINT [PK_DataFactorys] PRIMARY KEY CLUSTERED ([DataFactoryId] ASC)
);

