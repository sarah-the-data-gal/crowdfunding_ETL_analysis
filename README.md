# Crowdfunding_ETL_Analysis
# Introduction
For this project, our group collaborated on building an ETL pipeline using Python and Pandas. After transforming the data, we created four CSV files  and utilized the CSV data to construct an Entity-Relationship Diagram (ERD) and a corresponding table schema. To ensure data integrity and accessibility, we uploaded the CSV data into a Postgres database, allowing for efficient querying and analysis. This project not only showcased our technical skills in data manipulation but also highlighted the importance of collaboration and effective data management practices within our team.

# Data Cleaning and Processing 

1. Category DataFrame
   
![image](https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/assets/159848624/dc00563a-323c-47f2-ae21-dc05b3f5601b)

2. Subcategory DataFrame
   
![image](https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/assets/159848624/f083e3ea-0c79-4e9c-9d85-93a9b14585c7)

3. Campaign Dataframe
   
![image](https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/assets/159848624/7df005ab-07d1-40b7-bd8a-b5b9af3138bc)

4. Contacts DataFrame (Using Pandas)
   
![image](https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/assets/159848624/07ecab4b-be07-403e-b071-fcbca52ab037)



# Crowdfunding Database 
# ERD
First we sketched out this diagram to plot out how the DB schema should be written:
![Crowdfunding_Diagram](https://github.com/sarah-the-data-gal/crowdfunding_ETL_analysis/assets/159952161/5ec45d28-eed1-4a90-8025-d9923789a734)


# Database Schema 
The csvs must be extracted in the following order: contacts, category, subcategory, and finally campaign. 

Finally we verified that each table has the correct data by running a SELECT statement for each table. 
