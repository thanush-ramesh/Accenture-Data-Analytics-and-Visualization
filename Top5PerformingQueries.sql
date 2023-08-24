--  Figure out the Top 5 performing categories
SELECT TOP 5 Category, SUM(Score) AS Cumulative_Score
FROM SocialBuzz..contentcategory
GROUP BY Category
ORDER BY SUM(Score) DESC;

SELECT * FROM SocialBuzz..contentcategory