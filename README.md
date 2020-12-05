# ETL_Group_12_Project
This will house our ETL project

Here are our list of requirements :

The sources of data that you will extract from.
* We used kaggle.com and downloaded the following: https://www.kaggle.com/shivamb/netflix-shows for our Netflix data and https://www.kaggle.com/ruchi798/tv-shows-on-netflix-prime-video-hulu-and-disney for our Amazon Prime data.

The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* For the tv_shows csv dataset, we extracted only the Title, Age group and Streaming Service name.  We then removed all NA values to ensure we had no NAs.
We then cleaned the headers to be formatted similar to the other CSV, that uncluded renaming Age to age.  We then converterd the 1 value in the streaming service colume to represent the Netflix streaming service.

* For the Prime TV Shows Data set, we extracted on the Name of the Show and Age of Viewers columns. We then added an additional column labeled streaming service, to match the netflix dataset, and labelled all entries as Amason Prime Video. After this, cleaning the headers to match up with the Netflix and removind any NA values was the last step in completing this dataset.

* We then made sure all duplicate values were dropped as we noticed some of the titles were duplicated in each of the datasets.  After this was done, we were able to conver the datasets into sql.

The type of final production database to load the data into (relational or non-relational).
* We used pgAdmin (SQL) to load the tables and they were relational.

The final tables or collections that will be used in the production database.
![amazon_prime_table](images/amazon_prime_table.png)

Your final schema
