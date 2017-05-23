﻿CREATE TABLE [dbo].[TblDocuments]
(
	[ID]		INT				NOT NULL IDENTITY(1,1), 
    [Document]	NVARCHAR(MAX)	NULL, 
    [IsVisible] BIT				NULL,
	[ClassFK]	INT				NULL, 
	CONSTRAINT [PK_DocumentID] PRIMARY KEY CLUSTERED ([ID] ASC),
	CONSTRAINT [FK_TblDocument_ClassID]	FOREIGN KEY([ClassFK]) REFERENCES [dbo].[TblClasses]([ID]) ON DELETE NO ACTION
)