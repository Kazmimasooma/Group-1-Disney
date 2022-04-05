# Group-1-Project-Movie-Recommendation-System

## Introduction: 

As it is well known, Disney Parks, Interactive, Toys, Merchandise, Franchise, Games and TV Shows depends on a Disney blockbuster movie for story and characters in order to generate new revenue vehicles in these verticals based on those characters and their stories.

Therefore, the first driver in all our Disney verticals starts with a Disney blockbuster movie. Given a dataset of 1391 movies from Disney Company blockbuster movies and Disney + TV, we will like to utilize machine learning to find out how these blockbuster movies & tv shows clusters based on user ratings & number of votes to make business decisions within the different Disney group verticals.


## Project Overview: 

- In recent years the number of streaming sites have been increasing and with that we have access to an enormous amount of user data. 

- We know a users watch history, movie ratings and what other similar movies or genres they like. 

- Using this dataset we want to predict user preferences and how to market certain products based on their interests. 

- Our ML model will be providing recommendations based on Disney franchises. But can be used with other streaming datasets as well.


## Why we selected this topic: 

We can use our project in a variety of business scenarios:-

###### Product Placement in stores
- Useful to companies like ToysRus, assume users who like Lion King also likes Toy story.

- Then placing Lion King merchandise beside Toy Story merchandise will result in increased sales. 

- Since both movies fall under Adventure genre, we can suggest ToysRus to include adventure themed merchandise (adventure board games, action figures) and not
just dolls.

###### Customer segmentation: 

- If we can segment our customers into like minded groups. We can market more efficiently and target the right customers.

- Assuming a customer loves the adventure genre, we can advertise more adventure themed merchandise or movies to them.

###### Disney Park revenue: 

- We can use our dataset to make informed decisions about the disney park rides 

- We can put Lion King & Toy Story themed rides beside each other. 

- In addition, as the movie genre was adventure. The rides can be designed to be more thrilling instead of easy going, as they will appeal more to an adventurous  demographic.


## Decomposing the Task: 

Think from business point of view. Example of what our system can produce:-

1. Customer segmentation:

* With the data we have, we can “discover” user preferences and toys sales, and therefore use this information for ToysRus toy product placement. Eg: Lion King merchandise beside Toy Story merchandise as we discovered that people who like Lion King also like Toy Story. If the genre are both “Adventure”, then we can also suggest that the toy merchandise include something like “adventure game” and not just soft toys.

* With the customer segmentation, Disney new releases can be advertised on IMDB & Rotten Tomatoes to "look alike" customers. Therefore Disney is spending the marketing ads funds in a targeted manner.

* Disney Park revenue:- the same can be said about park. Fast pass for Lion King & Toy Story as the same people like both movies. OR let’s say both of these are under “Adventure” genre, then we can say, the new Toy Story in Disney park should be an adventure ride and not like “It’s A Small World” ride.

* Disney Park revenue:- We can use our dataset to make informed decisions about the disney park rides. We can put Lion King & Toy Story themed rides beside each other. In addition, as the movie genre was adventure. The rides can be designed to be more thrilling instead of easy going, as they will appeal more to an adventerous demographic.

## Questions the team hopes to answer with the data

1- How can we utilize users watch history data to help out other companies with product placement?

2- Can we accurately predict user preferences and help companies market more effectively? Why or why not?


## Data Collection / Identify Data Source

Data Sources: 

- Disney dataset: https://www.kaggle.com/maricinnamon/walt-disney-character-dataset
- Disney Movie Ratings dataset: https://www.kaggle.com/dikshabhati2002/walt-disney-movies
- MovieLens Users Ratings dataset: https://grouplens.org/datasets/movielens/

We think that at the start of the project, as Disney, we were provided this information, which may be accessed here: https://www.the-numbers.com/movies/distributor/Walt-Disney#tab=year


Future Analysis
- (Filter by Brand: Disney) Toy Sales Amazon dataset: https://www.kaggle.com/PromptCloudHQ/toy-products-on-amazon

Incomplete Dataset
- (Not good enough) User Disney Movie Reviews (incomplete): https://www.kaggle.com/andreaserrano/imdb-disneys-reviews-oo

KPIs ( What and When)

- Revenue - Toys,Parks, Movies, Franchise(?)
- Ratings
- Number of users who rated / movie

## Week-1 Review: 

## Data Preparation / Data Retrieval plan /  Assemble and Clean Data

- EDA: Exploratory Data Analysis
* Disney dataset: https://www.kaggle.com/maricinnamon/walt-disney-character-dataset completed by Tanzim (check inside branch: Tanzim_Amin)
* Disney Movie Ratings dataset: https://www.kaggle.com/dikshabhati2002/walt-disney-movies completed by Suyin (check inside branch: suyin). From this dataset, we only need these columns ('title','Release date','imdb', 'metascore', 'rotten_tomatoes'). However, there are a lot of NaN values. 444 movies in total, 175 has NaN values.

- Data Preparation:
- Data Specific Method: Content-based filtering

#### Technical Flow Diagram: 

![Disney_Techical_Diagram](https://user-images.githubusercontent.com/93067732/161170074-14f3234e-5f84-410b-b2b8-eabd703e5680.png)

#### Entity Relation Diagram: 

![ERD - Final Project ](https://user-images.githubusercontent.com/93067732/161170097-adc63260-ecbd-4b2b-8eba-1b360be93a0d.png)


![IMDB_scrape_code_snippet](https://user-images.githubusercontent.com/93067732/161175407-aee49e33-bcf3-4de0-a1ce-378a31b07fe6.png)


## Presentation: 

We initiated the presentation data in Google slides, as per requrimenets we are hoping to complete the pesenattaion within 7 mints.

The presenation draft can be found in the following link below: 

https://docs.google.com/presentation/d/1bXQ0Cq8p2YGSmovvJoc0RRNRafFfXTP-7OJgANwXNB8/edit

## Tableau Dashboard: 

We are creating Tableau to give following visualizations, which will help us with greater insights of data and also improve our presentation that can be easily understandable by the insvestors.  

The Tableau dashboard link is below:

Disney's Revenue by Business Line - Dashboard:

https://public.tableau.com/app/profile/akinfolarin8600/viz/DisneysRevenuebyBusinessLine-Dashboard/DisneysRevenuebyBusinessLineDashboard?publish=yes

<img width="1174" alt="image" src="https://user-images.githubusercontent.com/93067732/161837263-029dc0b9-04d4-446a-a85d-b6f626b6b7b6.png">

## Machine Learning:

We intend to use a Supervised Machine Learning model, specifically using clustering. We have a couple of questions to answer using the ML model, and know that by using our historical data of we can try to figure out if there is a relationship between a movies, user data, revenue etc to predict the trends.  We’ll analyze many different independent Y variables or features that our model will learn from.  THe expected variables are .... ( not the final wording) 


## Team Communication and Project Methodology:

- Team Slack Channel
- Individual Slack Chat
- Whatsapp group
- Google Share Drive
- Zoom meetings
- Agile - Scrum




## Week-2 Review: 

## Database Extract, Transform and Load: 

After exploration the data in first week. The data was not enough and it needed alot of cleaning. Additionally as we have mor ethan one question through machine learning, we need more than one module to run and thats why we needed some improve and comprehensive data. 

We faced the challenges for primary keys and foreign keys in ERD and SQL database. (@suyin, how did we solves it?)

We extracted data from kaggle, movielens and other sources. And we cleaned up data and loaded in SQL using the follwing code: 

(code link will be added here)


#### Tableau Dashboard:

The Tableau dashboard link is below:

Disney's Movies Revenue Dashboard:

https://public.tableau.com/app/profile/akinfolarin8600/viz/DisneyRevenueStory/DisneyRevenueStory?publish=yes

<img width="1103" alt="image" src="https://user-images.githubusercontent.com/93067732/161837388-9e4f60d2-5098-4e0d-bce9-2f559971bbc5.png">

#### Machine Leraning: 

#### Analysis & Visualization

- Trend Analysis: Historical across multiple data points.

#### ML clusters visualization:

![Cluster_3D_Visualisation](https://user-images.githubusercontent.com/93067732/161400139-6679db11-d4ce-4166-8d8b-9462a57eabeb.png)







