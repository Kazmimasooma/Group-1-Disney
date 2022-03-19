# Group-1-Project-Movie-Recommendation-System

## Overview / Decomposing the Ask

Building a recommendation system to suggest movies (genres) to users based on preferences. ← This is really difficult because we also need to build:
* User input interface: ask users questions in order to see what they like. Can be decision tree version:  “Do you like animals?” - Y | N, “Do you like Adventure?” - Y | N
* Output interface: looks like a Netflix output system? Have to use Flask-Bootstrap.
* Therefore this can get complicated with the additional requirements above.


### Other Questions:
From a business point of view, our system can be used to produce the following:-
1. Customer segmentation:
* With the data we have, we can “discover” user preferences. One example of using our dataset is by helping companies like ToysRus with product placement. For example: assume our data indicates that people who like Lion King also like Toy story. Then placing Lion King merchandise beside Toy Story merchandise will result in increased sales. Since both movies fall under the “Adventure” genre, we can suggest ToysRus to include adventure themed merchandise (adventure board games, action figures) and not just dolls.

* With the customer segmentation, Disney new releases can be advertised on IMDB & Rotten Tomatoes to "look alike" customers. Therefore Disney is spending the marketing ads funds in a targeted manner. 

* Disney Park revenue:- We can use our dataset to make informed decisions about the disney park rides. We can put Lion King & Toy Story themed rides beside each other. In addition, as the movie genre was adventure. The rides can be designed to be more thrilling instead of easy going, as they will appeal more to an adventerous demographic.


## Data Collection / Identify Data Source

Data Sources
- Disney dataset: https://www.kaggle.com/maricinnamon/walt-disney-character-dataset
- Disney Movie Ratings dataset: https://www.kaggle.com/dikshabhati2002/walt-disney-movies
- User Disney Movie Reviews (incomplete): https://www.kaggle.com/andreaserrano/imdb-disneys-reviews-oo
- NOT REQUIRED IMDB (or another) Ratings dataset: https://datasets.imdbws.com/

KPIs ( What and When)
- Revenue - Toys,Parks, Movies, Franchise(?)
- Ratings
- Number of users who rated / movie

## Data Preparation / Data Retrieval plan /  Assemble and Clean Data

- EDA: Exploratory Data Analysis
- Data Preparation:
- Data Specific Method: Content-based filtering

## Analysis & Visualization

- Trend Analysis: Historical across multiple data points.

## Our Model

- SY: Work in progress, as we are still brainstorming.
- SQL database: due to the data being standard data, this is a better option than NoSQL database.

## Team Communication

- Team Slack Channel
- Individual Slack Chat
- Whatsapp group
- Google Share Drive
- Zoom meetings

## Project Methodology
Agile - Scrum

## Appendix
* EDA: https://www.analyticsvidhya.com/blog/2021/04/mastering-exploratory-data-analysiseda-for-data-science-enthusiasts/
