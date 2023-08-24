--Query for ReactionTypes Table
USE [SocialBuzz]
GO

SELECT *
  FROM [dbo].[ReactionTypes]

GO

-- To drop the F1 Column
ALTER TABLE [dbo].[ReactionTypes]
DROP COLUMN F1
