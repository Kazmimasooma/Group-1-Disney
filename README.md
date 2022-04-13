# Group-1-Disney

## Project Overview: 

Disney's primary source of revenue is movies and TV shows. Unfortunately this is not a sustainable model, as media has a very short lifespan when it comes to revenue. A new movie will at best provide income for a few months and then Disney moves on the next project.

But what if we could extend that revenue lifespan. What if we could leverage the many Disney intellectual properties and continue to earn revenue for an extended amount of time after the initial movie release.

Disney can release a variety of merchandise (Toys, Video games, Apparel, etc) tied to their movies. As well as making new Disney park attractions.
These merchandise and attractions will provide Disney with a steady and predictable stream of revenue for a very long time.

As such, we have created 2 ML models that help us understand how to generate ongoing revenue using the verticals mentioned.


### Why we selected this topic: 
When we looked at the revenue figures, it is very clear that the box office revenue is just the starting point in Disneys revenue.

Revenue derived from merchadise sales and Disney park ticket is just as; if not more important.

As this graph shows us that 'Disney Studios Revenue' or the box office revenue is just one part of the equation. Revenue generated from the other sectors have exponentially grown over the years and helps Disney diversify its revenue portfolio. This in turn creates a much reliable and sustainable revenue model.

<img width="1115" alt="Disney's Revenue" src="https://user-images.githubusercontent.com/93144225/163092473-01a3892c-6413-4e2e-9df3-3f9543282196.png">


#### How is our ML model helping us understand how to generate ongoing revenue using the verticals mentioned?

Our ML models tells us how the movies are grouped (Movie clusters) and what their closest neighbours are.

* Assume our first ML model says Toy story is the closest neighbour to Lion King and their genre and MPAA rating is “Adventure” and “Teen”

	* This tells us that our target audience are teenagers and above and they have an adventurous mindset.

	* As a result any merchandise or rides we make based on these movies have to be catered toward that demographic.

	* The rides have to be more thrilling instead of easy going, for e.g a rollercoaster

	* Same for the merchandise, instead of dolls we can go with action figures

	* Any video games would have to be adventure games instead of puzzle games

Through the help of data and ML models we can make informed business decisions which greatly mitigates our risk factor. Here are some ways ML can help us:-

* Marketing can be targetted at specific groups of customers making it more efficient and effective

* When building new attractions at Disney World, we can pinpoint what type of ride it should be (Should it be more thrilling like a rollercoaster or an easy going ride)

* We can also know where to place rides (Eg. We can put 'Toy Story' and 'Lion king' rides closer to each other). This will encourage more visitors to buy tickets for both the rides as they are at a close proximity.

* Since we know the closest movie neighbours we can use this information for merchandise placement. For example, Lion King merchandise beside Toy Story merchandise, making it more likely for customers to buy both toys.

### Questions the team hopes to answer with the data

1. How are the movies grouped (Movie clusters)?
2. What are the closest neighbours to the movies?

![image](https://user-images.githubusercontent.com/93144225/163098335-f3cb832c-d3d0-4d1a-b01b-3baf5b9ca96c.png)

## Data Source (SUYIN)

loren ipsum

#### Technical Flow Diagram

![Disney_Techical_Diagram](https://user-images.githubusercontent.com/93067732/161170074-14f3234e-5f84-410b-b2b8-eabd703e5680.png)


## Presentation

We initiated the presentation data in Google slides.
The presentation draft can be found in the following link below: 

https://docs.google.com/presentation/d/1gSYWireJf50b5sNvhDKRBgWYFzsNaZfnyKBFj-jwRu4/edit?usp=sharing


## Data analysis and visualization (AKIN)

### Tableau Dashboard

We created Tableau to give following visualizations, which helped us with greater insights of data and also improve our presentation that can be easily understandable by the investors.  

The Tableau dashboard link is below:

Disney's Revenue by Business Line - Dashboard:

https://public.tableau.com/app/profile/akinfolarin8600/viz/DisneysRevenuebyBusinessLine-Dashboard/DisneysRevenuebyBusinessLineDashboard?publish=yes

<img width="1174" alt="image" src="https://user-images.githubusercontent.com/93067732/161837263-029dc0b9-04d4-446a-a85d-b6f626b6b7b6.png">

### The Tableau dashboard link is below

Disney's Movies Revenue Dashboard:

https://public.tableau.com/app/profile/akinfolarin8600/viz/DisneyRevenueStory/DisneyRevenueStory?publish=yes

<img width="1103" alt="image" src="https://user-images.githubusercontent.com/93067732/161837388-9e4f60d2-5098-4e0d-bce9-2f559971bbc5.png">


## Database (SUYIN)

#### Description of the Data

- kaggle.com Walt Disney Movies Walt Disney Movie dataset
- GroupLens GroupLens Research has collected and made available rating data sets from the MovieLens web site ( The data sets were collected over various periods of       time, depending on the size of the set.
- IMDB, the-numbers.com, Wikipedia & get the MovieLens movies.csv


#### Data Exploration

##### WEEK 1 to WEEK 2
Initially we scoured sites liked Kaggle.com for datasets and eventually decided on a few.

We performed EDA on multiple datasets and found out they were filled with inconsistencies. Then we decided to scrap all our work and start over again.

![EDA v1](https://user-images.githubusercontent.com/93144225/163206164-8d0de522-edac-43fb-ad74-2e1754e5e481.png)


##### WEEK 3 to WEEK 4

We decided to start Web scraping instead of looking for better datasets,we scraped from IMDB and got excellent results.

We cleaned up a few things and catered the dataset to our requirements and finalized everything. Tied up a few loose ends and deplyed out dataset into our SQL database.

#### Data Preparation / Data Retrieval plan / Assemble and Clean Data

(NEED TO IMPROVE THIS PART)
- EDA: Exploratory Data Analysis
* Disney dataset: https://www.kaggle.com/maricinnamon/walt-disney-character-dataset 
- Data Preparation
- Data Specific Method: Content-based filtering
- 

## Data Extract, Transform and Load

After exploration the data initially. We found that the data was incomplete, messy and did not yield good results after parsing through our first ML model. Furthermore, we have more than one business questions, therefore we need to implement more than one ML models to answer those questions. 
Due to the above, we decided to pivot and made the decision to scrape for the information from IMDB and Wikipedia for the most comprehensive and latest dataset.
With the newly scraped data from IMDB, we were able to use imdbId as our Primary Key and Foreign Key. This is also future proof as this imdbId will match to IMDB when we scrape for new information from IMDB in the future while eliminating potential data duplication. Therefore, the data integrity is preserved. 


![IMDB_scrape_code_snippet (1)](https://user-images.githubusercontent.com/93067732/163074976-bee17d7d-3d22-44f0-be28-33b509cced4b.png)

## ERD 

![Disney ERD](https://user-images.githubusercontent.com/93067732/163077392-571dd0fa-b0d5-4fb2-bcb4-bd115ccc7954.png)

#### Connect to SQL

![SQLAlchemy_Sending_Data](https://user-images.githubusercontent.com/93067732/163075291-2ad3c097-312d-4012-97ad-c3bce89dcb07.png)

## SQL

![Database_SQL_Join](https://user-images.githubusercontent.com/93067732/163075178-8634b72d-a200-453c-ae94-6442baf200a0.png)


## Machine Learning (SUYIN)

### Feature Engineering

#### Features Selection

From the dataset collected, we have selected these 4 values as our input features:
1. Genres
2. MPAA Ratings
3. IMDB Average Rating
4. IMDB Total Votes (which shows how many people have rated the movie)

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


## Team Communication and Project Methodology

- Team Slack Channel
- Individual Slack Chat
- WhatsApp group
- Google Share Drive
- Zoom meetings
- Agile - Scrum

## Conclusion

### Recommendation for future analysis

### Anything the team would have different

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
