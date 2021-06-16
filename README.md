# CHESS - ETL Project
![image](https://user-images.githubusercontent.com/80232765/121278169-0d655780-c8a0-11eb-875f-ca6f415e1c09.png)


## Project Outline
We are planning on bringing 3 csv files into the postgress database and cleaning out the columns so we can join it with the data sources from years 2019-2020 for comparison purposes. 

## Research Question
* Which age group has the best average rating overall? (every 10 years)
* How many players are in each age group?  

## Finding Data

With our project we decided to use 2 data sources. This is the site were we collected our data:

* [Kaggle](https://www.kaggle.com/rohanrao/chess-fide-ratings)

### Project Instructions
### Data Cleanup & Analysis

Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:

* The sources of data that you will extract from.

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* The type of final production database to load the data into (relational or non-relational).

* The final tables or collections that will be used in the production database.

You will be required to submit a final technical report with the above information and steps required to reproduce your ETL process.

### Project Report

At the end of the week, your team will submit a Final Report that describes the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.

We used 3 different CSVs from a Kaggle data set that was published by FIDE. The three data sets we found were:
•	Players.csv
o	This csv has the players information including their name, fide_id, federation, chess title, gender, and YoB.
•	Rating_2019.csv
o	This csv displays fide_id, year, month, rating standard, rating rapid, and rating blitz for 2019.
•	Rating_2020.csv
o	This csv displays fide_id, year, month, rating standard, rating rapid, and rating blitz for 2020.

The fields of interest include the following:
•	Name
•	Fide Id
•	Rating Standard
•	Federation
•	Year of Birth

### Group Members: Viera Garcia, Ting Jennings, Erin Zheng, Ricardo Benitez, Tina Huang
