CREATE TABLE [dbo].[test] (
    [id]      INT          NULL,
    [empname] VARCHAR (40) NULL
)
WITH (HEAP, DISTRIBUTION = HASH([id]));

