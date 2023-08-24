--QUERY for reactions table
USE [SocialBuzz]
GO

SELECT*
   FROM [dbo].[Reactions]

GO

-- To remove Columns F1 and UserID 
ALTER TABLE [dbo].[Reactions]
DROP COLUMN F1,UserID;

-- To check for blanks in the ReactionType column
SELECT
	COUNT(CASE WHEN [ReactionType] IS NULL OR [ReactionType] = '' THEN 1 END) AS [BlankReactionTypeCount]
FROM SocialBuzz..reactions;

-- To Delete NULLs in the ReactionType column
DELETE FROM SocialBuzz..reactions
WHERE [ReactionType] IS NULL OR [ReactionType] = '';


