--Query for Content
USE [SocialBuzz]
GO

SELECT *
FROM [dbo].[Content]

GO

-- To Drop the F1 Column from Content
ALTER TABLE SocialBuzz..Content
DROP Column [F1];

SELECT TOP 10* FROM SocialBuzz..Content

-- To Drop the URL Column
ALTER TABLE SocialBuzz..Content
DROP Column [URL];

-- To Drop the UserID Column
ALTER TABLE SocialBuzz..Content
DROP Column [UserID];

--Checking for blank in all the columns
SELECT
		COUNT(CASE WHEN [ContentID] IS NULL OR [ContentID] = '' THEN 1 END) AS [BlankContentIDCount],
		COUNT(CASE WHEN [ContentType] IS NULL OR [ContentType] = '' THEN 1 END) AS [BlankTypeCount],
		COUNT(CASE WHEN [Category] IS NULL OR [Category] = '' THEN 1 END) AS [BlankCategoryCount]
FROM	[dbo].[Content]

--Checking the data in the Category Content
SELECT DISTINCT (Category) from SocialBuzz..Content

-- Let's remove the "" sign
UPDATE SocialBuzz..content SET Category = REPLACE (Category, '"', '')

--To change the capital case letter to small case letter
UPDATE SocialBuzz..content SET Category = LOWER (Category)