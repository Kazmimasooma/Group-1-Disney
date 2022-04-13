## Project Overview

Disney's initial source of revenue begins with movies and TV shows. Unfortunately this is not a sustainable model, as studio production has a very short revenue lifespan. A new movie will at best provide income for a few months and then Disney will need to move on the next project.

But what if we could extend that revenue lifespan? What if we could leverage the many Disney intellectual properties and continue to earn revenue for an extended amount of time after the initial movie release.?

Disney can release a variety of merchandise (toys, video games, apparel, etc) based on their movies. As well as new themes for Disney Parks attractions.
These merchandise and attractions will provide Disney with a steady and predictable stream of revenue with no expiration. 

Therefore, we have implemented 2 Machine Learning (ML) models to help us understand how to generate revenue on the verticals mentioned above.


### Why We Selected This Topic

When we looked at the revenue figures, it is very clear that the box office revenue is just the starting point in Disney's revenue.

However, revenues derived from franchises, collaborations merchandise sales and Disney Parks are just as important.

The charts below shows that 'Disney Studios Revenue' from movies is just one of the many business groups within Disney. Revenues from the other business groups have exponentially grown over the years and helps Disney diversify its revenues portfolio. This in turn creates a longer, more reliable and sustainable revenue model.

<img width="1115" alt="Disney's Revenue" src="https://user-images.githubusercontent.com/93144225/163092473-01a3892c-6413-4e2e-9df3-3f9543282196.png">


### How Will the Machine Learning Models Assists in Other Business Verticals?

Our ML models shows that movies grouping (or clusters) and their closest corresponding neighbours.

* Assume our first ML model shows that **Toy Story** is the closest neighbour to **Lion King** and the genre is **Adventure** and MPAA rating **Teen**

	* This tells us that our target audience are teenagers and older witn an adventurous mindset.

		* As a result any merchandise or rides we make based on these movies have to be catered towards that demographic.

			* The rides will be more thrilling like rollercoaster, instead of an easy ride.

			* The merchandise will action figures, instead of dolls. 

			* Potential new video games will be adventure games, instead of puzzle games.

Through the help of data and ML models we can make informed business decisions which greatly mitigates risk and increases our probability of success. 

### How Can the Machine Learning Models Help in Business Decisions?

* Traditional and digital marketings will be targeted at specific groups making it more cost-efficient and yield higher success rate.

* When building new attractions at Disney World, we now have a deeper understanding of what the target group prefers, example, a more thrilling rollercoaster ride versus an easy going one. 

* We are able to build the rides at the right location, example 'Toy Story' and 'Lion king' rides closer to each other. This will encourage more visitors to buy tickets for both the rides due to the close proximity.

* Since we know the closest movie neighbours we can use this information for product placement, example Lion King merchandise beside Toy Story merchandise, where customers are likely to buy both and ultimately increasing our merchandise sales.

### Questions the Team Wants to Answer

1. How are the movies grouped and what kind of similarities pattern do they exhibit?
2. Which movies are closely grouped together, indicated by a certain granularity.

![image](https://user-images.githubusercontent.com/93144225/163098335-f3cb832c-d3d0-4d1a-b01b-3baf5b9ca96c.png)


## Presentation

The presentation is available on Google Drive: 

https://docs.google.com/presentation/d/1gSYWireJf50b5sNvhDKRBgWYFzsNaZfnyKBFj-jwRu4/edit?usp=sharing


## Data analysis and visualization (AKIN)

### Tableau Dashboard

#### Disney's Revenue by Business Groups

https://public.tableau.com/app/profile/akinfolarin8600/viz/DisneysRevenuebyBusinessLine-Dashboard/DisneysRevenuebyBusinessLineDashboard?publish=yes

<img width="1174" alt="image" src="https://user-images.githubusercontent.com/93067732/161837263-029dc0b9-04d4-446a-a85d-b6f626b6b7b6.png">


#### Disney's Movies Revenue

https://public.tableau.com/app/profile/akinfolarin8600/viz/DisneyRevenueStory/DisneyRevenueStory?publish=yes

<img width="1103" alt="image" src="https://user-images.githubusercontent.com/93067732/161837388-9e4f60d2-5098-4e0d-bce9-2f559971bbc5.png">


### Data Exploration

#### WEEK 1 to WEEK 2
The first datasets are from Kaggle.com. After the initial Exploratory Data Analysis (EDA) on multiple datasets, we discovered high inconsistencies within the data. The data was incomplete, messy and did not yield good results after parsing through the first ML model. 

![EDA v1](https://user-images.githubusercontent.com/93144225/163206164-8d0de522-edac-43fb-ad74-2e1754e5e481.png)

#### WEEK 3 to WEEK 4

Therefore, from week 3 onwards, we collected our data directly from the source with the methods below:

* **IMDb** - API
* **Wikipedia** - Web scrape
* **MovieLens** - research dataset from https://grouplens.org/datasets/movielens/
* **The numbers** - Tried scraping but the website blocked scraping since 2016, so just manually copied some datasets


## Data Source

As mentioned above, we source our data directly from IMDb, Wikipedia, the-numbers.com. We have also used the genres information from MovieLens. 

### Technical Flow Diagram

![Disney_Techical_Diagram](https://user-images.githubusercontent.com/93067732/161170074-14f3234e-5f84-410b-b2b8-eabd703e5680.png)

First we collect all the data from the different sources indicated above either through API or web scraping method. Then the data is transformed and loaded into our Postgres database. This newly transformed dataset is then parsed to the K-Means Clustering Model and K-Nearest Neighbor Model. Finally the results are used in the Tableau visualisation. 

## Data Extract

We decided to pivot and made the decision to use API and web scrape for the information from IMDd and Wikipedia for the most comprehensive and latest dataset.
With the newly scraped data from IMDB, we were able to use imdbId as our Primary Key and Foreign Key. This is also future proof as imdbId will match IMDB database whenever we scrape for new information from IMDB in the future therfore eliminating potential data duplication. This way, the data integrity is preserved. 

![IMDB_scrape_code_snippet (1)](https://user-images.githubusercontent.com/93067732/163074976-bee17d7d-3d22-44f0-be28-33b509cced4b.png)


### Description of the Data

LOREN IPSUM

## Data Transformation and Load

## Database (SUYIN)

### ERD 

![Disney ERD](https://user-images.githubusercontent.com/93067732/163077392-571dd0fa-b0d5-4fb2-bcb4-bd115ccc7954.png)

#### Connect to SQL

![SQLAlchemy_Sending_Data](https://user-images.githubusercontent.com/93067732/163075291-2ad3c097-312d-4012-97ad-c3bce89dcb07.png)

### SQL Join

![Database_SQL_Join](https://user-images.githubusercontent.com/93067732/163075178-8634b72d-a200-453c-ae94-6442baf200a0.png)


## Machine Learning (SUYIN)

### Feature Engineering

#### Features Selection

From the final dataset collected, we have selected these 4 values as our input features:
1. Genres
2. MPAA Ratings
3. IMDB Average Rating
4. IMDB Total Votes (which shows how many people have rated a movie)

#### Features Preprocessing - Binning

Firstly, the dataset we have is imbalance and noisy. Therefore during data preprocessing stage, the outliers were binned for better performance.
* Genres was reduced from 29 to 22
* MPAA Rating was reduced from 14 to 8

#### Features Preprocessing - Encoding

In order for our ML model to process these features, we also need to encode and scale the features, please see below for what we did with each feature:
1. Genres - **OneHotEncoder**
2. MPAA Ratings - **LabelEncoder**
3. IMDB Average Rating - **MinMaxScaler**
4. IMDB Total Votes - **MinMaxScaler**

### Elbow curve

![Elbow_Curve_Inertia](https://user-images.githubusercontent.com/93067732/163075460-8d1be328-fded-4476-9317-9ec77114b972.png)

### K-means Clustering Model

![K-Means Clustering](https://user-images.githubusercontent.com/93067732/163075597-9096c509-6624-4a32-9ad1-fab52de665be.gif)


#### Analysis & Visualization
While we have completed our first ML model using K-means clustering, while it fulfills what we need, one of the drawback of K-Means Cluster is the inability to understand why the different movies have been cluster together. Therefore we have decided to add another ML model to support and strengthen our initial K-means Cluster model. 


### Nearest Neighbour
K Nearest Neighbour (KNN) algorithm can be used for both classification and regression problems. The KNN algorithm uses ‘feature similarity’ to predict the values of any new data points.

![Item_Based_KNN](https://user-images.githubusercontent.com/93067732/163075912-e0767b43-964e-4101-ad1d-ea6bfd7db3de.gif)

### Accuracy Score

 ![accuracy](Image/LOOCV_Accuracy_Score.png)

## Team Communication and Project Methodology

- Team Slack Channel
- Individual Slack Chat
- WhatsApp group
- Google Share Drive
- Zoom meetings
- Agile - Scrum

## Conclusion

### Recommendation for future analysis

* Get user data from IMDB (user ratings and reviews), this will allow us to create a User Recommendation System

* Get merchandise revenue datasets (toys, video games, apparel sales). This would strenthen our analysis and help us compare revenues more effectively.

* Build a Sentiment Analysis System using Natural Language Processing (NLP) for all Disney Park reviews. Due to time constraint, we could not finish this part of the project that we started. The ML model here will give us a 360 understanding of our Disney Parks and improve on any potential shortcomings or problems. 


### Anything the team would have different

* Instead of wasting 2 weeks on Kaggle datasets and EDA, if we had started with API and web scraping, we would have a lot more time to implement additional ML models.

* The time saved from previous point will be used to complete our NLP model on Disney Park reviews. 


## Appendix

#### SQL SCHEMA

```
CREATE TABLE movies (
	imdb_id varchar   NOT NULL PRIMARY KEY,
	title varchar   NOT NULL,
	year int   NOT NULL,
	rated varchar   NOT NULL,
	released date   NOT NULL,
	runtime int   NOT NULL,
	imdb_rating float   NOT NULL,
	imdb_votes int   NOT NULL,
	genres varchar   NOT NULL
	);

CREATE TABLE language_country (
	lc_id varchar   NOT NULL PRIMARY KEY,
	imdb_id varchar   REFERENCES movies (imdb_id),
	language archer   NOT NULL,
	country varchar   NOT NULL
	);

CREATE TABLE awards (
	awards_id varchar   NOT NULL PRIMARY KEY,
	imdb_id varchar   REFERENCES movies (imdb_id),
	awards archer   NOT NULL
	);

CREATE TABLE metascore (
	ms_id varchar   NOT NULL PRIMARY KEY,
	imdb_id varchar   REFERENCES movies (imdb_id),
	metascore varchar   NOT NULL
	);

CREATE TABLE gross_revenue (
	rev_id varchar   NOT NULL PRIMARY KEY,
	imdb_id varchar   REFERENCES movies (imdb_id),
	total_gross int   NOT NULL,
	inflation_adjusted_gross int   NOT NULL
	);
```
