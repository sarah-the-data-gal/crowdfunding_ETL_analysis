# Crowdfunding_ETL_Analysis
# Introduction
For this project, our group collaborated on building an ETL pipeline using Python and Pandas. After transforming the data, we created four CSV files  and utilized the CSV data to construct an Entity-Relationship Diagram (ERD) and a corresponding table schema. To ensure data integrity and accessibility, we uploaded the CSV data into a Postgres database, allowing for efficient querying and analysis. This project not only showcased our technical skills in data manipulation but also highlighted the importance of collaboration and effective data management practices within our team.

# Data Cleaning and Processing 
1. Category DataFrame
https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/blob/main/Images/Category%20DataFrame.png
2. Subcategory DataFrame
https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/blob/main/Images/SubCategory%20DataFrame.png
3. Campaign Dataframe
https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/blob/main/Images/Contacts%20DataFrame.png
4. Contacts DataFrame (Using Pandas)
https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/blob/main/Images/Campaign%20DataFrame.png


# Crowdfunding Database 
# ERD
First we sketched out this diagram to plot out how the DB schema should be written:
![Crowdfunding_Diagram](https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/assets/159952161/5ec45d28-eed1-4a90-8025-d9923789a734)


# Database Schema 
The csvs must be extracted in the following order: contacts, category, subcategory, and finally campaign. 

Finally we verified that each table has the correct data by running a SELECT statement for each table. 
