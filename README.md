# Group-1-Disney

## Project Overview
In recent years the number of streaming sites have been increasing and with that we have access to an enormous amount of user data. 
We know a users watch history, movie ratings and what other similar movies or genres they like. 
Using this dataset we want to predict user preferences and how to market certain products based on their interests. 
Our ML model will be providing recommendations based on Disney franchises. But can be used with other streaming datasets as well.

## Why we selected this topic
We feel like we can utilize this project in a variety of business scenarios:-

### Product Placement in stores
* Useful to companies like ToysRus, assume users who like Lion King also likes Toy story.
Then placing Lion King merchandise beside Toy Story merchandise will result in increased sales. 
* Since both movies fall under Adventure genre, we can suggest ToysRus to include adventure themed merchandise (adventure board games, action figures) and not
just dolls.
1. Customer segmentation:
* With the data we have, we can “discover” user preferences and toys sales, and therefore use this information for ToysRus toy product placement. Eg: Lion King merchandise beside Toy Story merchandise as we discovered that people who like Lion King also like Toy Story. If the genre are both “Adventure”, then we can also suggest that the toy merchandise include something like “adventure game” and not just soft toys.
* With the customer segmentation, Disney new releases can be advertised on IMDB & Rotten Tomatoes to "look alike" customers. Therefore Disney is spending the marketing ads funds in a targeted manner.
* Disney Park revenue:- the same can be said about park. Fast pass for Lion King & Toy Story as the same people like both movies. OR let’s say both of these are under “Adventure” genre, then we can say, the new Toy Story in Disney park should be an adventure ride and not like “It’s A Small World” ride.
* Disney Park revenue:- We can use our dataset to make informed decisions about the disney park rides. We can put Lion King & Toy Story themed rides beside each other. In addition, as the movie genre was adventure. The rides can be designed to be more thrilling instead of easy going, as they will appeal more to an adventerous demographic.


## Data Collection / Identify Data Source

Data Sources
- Disney dataset: https://www.kaggle.com/maricinnamon/walt-disney-character-dataset
- Disney Movie Ratings dataset: https://www.kaggle.com/dikshabhati2002/walt-disney-movies
- MovieLens Users Ratings dataset: https://grouplens.org/datasets/movielens/

Future Analysis
- (Filter by Brand: Disney) Toy Sales Amazon dataset: https://www.kaggle.com/PromptCloudHQ/toy-products-on-amazon

Incomplete Dataset
- (Not good enough) User Disney Movie Reviews (incomplete): https://www.kaggle.com/andreaserrano/imdb-disneys-reviews-oo

What Information are available in the datasets?
- Revenue - Toys,Parks, Movies, Merchandise / Franchise(?)
- Has Hero / Villian or Not.
- Has Song?
- Genres
- Ratings
- Number of users who rated / movie

## Data Preparation / Data Retrieval plan /  Assemble and Clean Data

- EDA: Exploratory Data Analysis
* Disney dataset: https://www.kaggle.com/maricinnamon/walt-disney-character-dataset completed by Tanzim (check inside branch: Tanzim_Amin)
* Disney Movie Ratings dataset: https://www.kaggle.com/dikshabhati2002/walt-disney-movies completed by Suyin (check inside branch: suyin). From this dataset, we only need these columns ('title','Release date','imdb', 'metascore', 'rotten_tomatoes'). However, there are a lot of NaN values. 444 movies in total, 175 has NaN values.

- Data Preparation:
- Data Specific Method: Content-based filtering

## Analysis & Visualization

- Trend Analysis: Historical across multiple data points.

## Our Model

- ML Model: Unsupervised ML
- SQL database: due to the data being standard data, this is a better option than NoSQL database.

## Team Communication

- Team Slack Channel
- Individual Slack Chat
- Whatsapp group
- Google Share Drive
- Zoom meetings

## Project Methodology
Agile - Scrum

## References
* Wikipedia: Disney

## Appendix
* EDA: https://www.analyticsvidhya.com/blog/2021/04/mastering-exploratory-data-analysiseda-for-data-science-enthusiasts/
