﻿CREATE TABLE [dbo].[TypeContrat] (
    [id]      INT          IDENTITY (1, 1) NOT NULL,
    [libelle] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_TypeContrat] PRIMARY KEY CLUSTERED ([id] ASC)
);

