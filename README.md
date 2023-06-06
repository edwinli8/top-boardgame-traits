# 
INTRO

The COVID-19 pandemic gave me the opportunity to explore a lot more of the non-mainstream board games that i normally wouldn't have seeked out.

During COVID-19, I had picked up the hobby of playing boardgames online and learned to play some new non-mainstream boardgames that were not as commonly known to the general public.  Upon discovering some of these boardgames, it led me to wonder: what are some of the best boardgames out there that I may not have known about yet? 

Furthermore, what are the common characteristics that these top games may share that make them so well regarded? With this information, a game designer may take into consideration these results to incorporate into their next successful game design. 

APPROACH:

There are 3 ranking measure by which we can define what is considered a top ranking game: by Bayesian Average (this is the one that the BGG website uses), by User Average, and by NumOwned (users who claim to own the game, thus a sale was made by the user themselves or was purchased by someone else for them).

The Games spreadsheet lists numerous variables, only some of which we decide to help answer our curiousity:
GameWeight
MinPlayers
MaxPlayers
BestPlayer
ComAgeRec
MfgPlaytime
ComMinPlaytime
ComMaxPlaytime
MfgAgeRec
Kickstarted
Cat:Thematic
Cat:Strategy
Cat:War
Cat:Family
Cat:CGS
Cat:Abstract
Cat:Party
Cat:Childrens

The other datasets found in other spreadsheet files that we wanted to include in our analysis includes Subcategories, Themes, and Mechanics.  (Note: Artists, Designers, Publishers data encountered an error, see Future Considerations section ahead for more details).

For the rankings of the above measures, I was not initially certain if any apparent strong patterns will arise at any given N sample size.  Top 10 is catchy but probably not sufficient enough data points to extract any insights from, so sample sizes of N=50 and 100 were decided upon).  I was looking to see if any data remained consistently present across the different sample sizes, as the bigger the sample size gets, due to the nature of such wide variety of board games, the more spread out the counts for the given characteristics get.  As such, I did not want too big of a sample size in this context of top ranking games.  Just like an aspiring young tennis player would usually study the technique and play styles from the top 10/50/100 professional tennis players to emulate, they would rarely consider looking at the top 500th ranked professional tennis player.


LIMITATIONS:

-User average rating and Bayes average rating are within confines of the BGG userbase.  May not reflect the general population where we'd expect the mainstream games to fare better.  
-Userbase of BGG tends to favour non-mainstream boardgames that are not from big companies from Parker Brothers or Milton Bradley.  I'm willing to bet more people own chess or monopoly sets than games like Love Letter or Azul, which are above the former on the numowned games ranking, but on BGG it isn't.


OBSERVATIONS:

-The top 219 ranked games under the NumOwned ranking list share 112 (over 50%) of the same game titles in its ranking with the Bayesian Average Rating ranking list, yet the User Average Rating ranking list only shares 14 (with NumOwned) and 32 (with Bayesian).  14 titles show up across all 3 ranking measures. 
-Rank:strategy is not the same as rank:boardgames/bayesavgrating, but there are quite a few similar game titles shared between these lists of their top list of games...
-Bottom list of games seem to have quite a few mainstream games...this site's users tend to favour non-mainstream games or perhaps bored with those common mainstream games

FUTURE CONSIDERATIONS:

There was a MySQL error when attempting to join the artists, designers, and publishers datasets as MySQL couldn't read those tables, even after cleaning the special characters found in some names which MySQL definitely couldn't read.  Further research for a workaround in Python to condense the data will hopefully resolve the issue. 

The dataset was gathered up until 2021, similar to ChatGPT 3.5, so new game titles and user reviews from 2022 and forward are not included.  With up to date data, it would be interesting to see if the results may change, if any. 

Furthermore, the database comes from the BGG website, whose user base seems to favour heavy strategy games for their typically higher complexity in gameplay while shunning some of the more mainstream games (can you believe Monopoly and Battleship have Bayesian Average Ratings of 4.3 and 4.7, both being in the bottom 25 of the Bayesian rankings list?).  It would be interesting to see the boardgame dataset from another boardgame data source to test if those results would be similar to the ones we found with this one.



The dataset was from:
https://www.kaggle.com/datasets/threnjen/board-games-database-from-boardgamegeek

Big thanks to Jen Wadkins for obtaining and sharing this dataset for use. 
