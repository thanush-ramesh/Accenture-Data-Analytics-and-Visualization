# Accenture-Data-Analytics-and-Visualization
This repository contains my submission for the Data Analytics & Visualization Program offered by Accenture North America, which is designed to bring data to life using analytics & Visualization.

**The program is divided into Four tasks :**
1. Project Understanding
2. Data Cleaning & Modeling
3. Data Visualization & Storytelling
4. Client Presentation

## Task - 1 : Project Understanding

### Key roles and responsibilities of a Data Analyst :
1. **The Business** : Refers to the client and your internal team members who won’t be involved in detailed data analysis.
   - They rely on your analysis to make strategic business decisions.
   - Importantly, not everyone will have a strong understanding of data. Your job is to communicate your data findings simply and clearly for everyone to understand.
2. **The Data** : Refers to the relevant data sources that you will clean, process, and use to generate interesting insights for the business.

### Client Background
1. Social Buzz was founded by two former engineers from a large social media conglomerate, one from London and the other from San Francisco.
2. Social Buzz emphasizes content by keeping all users anonymous, only tracking user reactions on every piece of content. There are over 100 ways that users can react to content, spanning beyond the traditional reactions of likes, dislikes, and comments. This ensures that trending content, as opposed to individual users, is at the forefront of user feeds.
3. To know more about the Client : [Social Buzz Background](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Client_Background_Brief.pdf)

### What the Client wants :
- Guidance on completing their IPO by end of next year and make sure everything goes smoothly.
- Looking for an experienced had to manage their scale as they do not have the resources
- Learn Big Data practices from a Large Corporation

### Task for Accenture :
- An audit of their big data practice
- Recommendations for a successful IPO
- An analysis of their content categories that highlights the Top 5 categories with the largest aggregate popularity

### Accenture Project Team :
![Alt text](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Accenture%20Project%20Team.png)

### Task for Data Analyst :
- An analysis of their content categories showing the top 5 categories with the largest popularity.
- Completing hands-on analysis of data and translating the requirement of project into Insights.

## Task - 2 : Data Cleaning and Modeling

To make sure you are using the right data to answer the business questions you’ll follow these steps:

- Requirements gathering
- Data Cleaning
- Data Modeling

Often you would not need all the datasets that are provided.
Instead, we use the [data model](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Data%20model.pdf) to identify which datasets will be required to answer our business requirements which is to to figure out the top 5 categories with the largest popularity.
After Analysis we got data sets needed to complete analysis:
 - Reaction Score(score is used to quantified the popularity)
 - Content ID
 - Reaction Types
 - Content type
 - Category

### Data Cleaning :
Firstly, we need to open the Excel files that are given to us

- [Reaction Type](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/ReactionTypes.xlsx)
- [Reactions](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Reactions.xlsx)
- [Content](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Content.xlsx)

 Then, we clean the data by :
- To remove the rows that have missing values
- To change the data type of some values within a column
- To remove the columns that are not relevant to the task or business question that is being investigated

Data Cleaning SQL Queries:
- For Content Table       : [SQL Query](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/ContentTableQuery.sql)
- For Reactions Table     : [SQL Query](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/ReactionsTableQuery.sql)
- For Reaction Type Table : [SQL Query](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/ReactionTypesTableQuery.sql)

### Data Modelling:
- Create a final data set by merging 3 tables. 
- End result will be one spreadsheet with a clean dataset
- Also, get the top 5 categories : [SQL Query](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Top5PerformingQueries.sql) , [Excel Sheet](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Top5Category.xlsx)

Cleaned Data set:
So, the cleaned data set after data modelling & data cleaning : [Cleaned Dataset](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/Cleaned-DataSet.xlsx)

## Task - 3 : Data Visualization & Storytelling
Creating a [Powerpoint Presentation](https://github.com/thanush-ramesh/Accenture-Data-Analytics-and-Visualization/blob/main/SocialBuzzPresentation.pdf) for the client (Social Buzz) to report on their content performance as well as making a data visualization to display the insights.

## Task - 4 : Client Presentation
Present your powerpoint presentation to the client and deliver the insights of your analysis

