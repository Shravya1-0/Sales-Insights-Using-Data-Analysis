
# Sales Insights Using Data Analysis

It is a automated dashboard of a real time company called "Atliq Hardware" company. This dashboard provides quick and latest sales insights in order to support data driven decision making.

The main entities to whom this project would be useful are the
->Sales department
->marketing department

This dashboard would be useful for Data driven decision making

Atliq Hardware is a company which supplies computer hardware and peripherals to many of the clents. They have clients like Electricalsara stores,Electricalslytical,Excel stores,Premium stores,Nixon etc..

The Project flow would be :-

->Data Discovery

->Data Analysing

->Data Cleaning

->Data Merging

->Generating dashboards in Power BI

Data Discovery :-->Extracting the data
-

Accquiring the data from the real existing company called Atliq Hardware

Data Analysing :
-
Analysing the data in sql. I have used mysql database . 
Primarily analysing the tables and the relationships among them.
This data has 5 tables included in it they are customers table,date table,markets table,products table,transactions table.

Then by analysing the data few mess in the data are like :

1.null values in markets table in zone columns,

2.and in transactions table negative values and also 0 values in the sales_amount 

3.In trabsaction table two kinds of currency are present which would be messy to see the revenue in normalised form 

4.By further analysing it has known that although there are only two types of currency that are INR and USD they are stored differently as 'INR' 'INR\r' 'USD' 'USD\r' . 

This issues about the problem in storage of data first should be discussed with the software engineers who handle the storage process but if permitted to continue then we can eliminate the option with very less rows 

For example 'INR' has 279 rows where as 'INR\r' has 150000 so if permitted we can remove the rows with 'INR' while transforming the data


Data Cleaning :--> Transforming the data
-
We then import this data in sql format to Power BI. Here we can get on the data cleaning part

The messy data which we observed in the data analysing part we can clean it now by using power BI.

Also called as Transforming the data.

Data Merging:
-
When we import data into power BI we have the MODEL VIEW option in it to the left corner of the screen.

It shows the star schema.It has one Fact table and other Dimensions tables which are related to it. We can use it to view the relation between the tables. 

It has already established connections between tables based on the column names in it. But some times the columns names differ in each table but they are the same column which could be a primary key from one to another

In this case we could easily establish the connection between tables manually using power BI in MODEL VIEW section.

Generating the Dashboards using Power BI:-->Loading the Data
-
We could then finally move to the last section which is create report with our cleaned and transformed data.










## Acknowledgements

 - https://www.youtube.com/@codebasics

## 🔗 Links
https://www.linkedin.com/in/ke-shravya/


## 🛠 Skills
Power BI,MySQL,ETL fundamentals,Data Cleaning,Data Analysing,Creating Dashboards

