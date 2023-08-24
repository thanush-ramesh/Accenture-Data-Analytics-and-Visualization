--Query for merging of tables
SELECT  r.ContentID,
		r.ReactionType,
		r.Datetime,
		c.ContentType,
		c.Category,
		rt.Sentiment,
		rt.Score
INTO SocialBuzz.dbo.contentcategory
FROM SocialBuzz.dbo.Reactions r
JOIN SocialBuzz.dbo.Content c 
ON
r.ContentID = c.ContentID
JOIN SocialBuzz.dbo.ReactionTypes rt 
ON
r.ReactionType= rt.ReactionType;

SELECT TOP 10 * FROM SocialBuzz..contentcategory