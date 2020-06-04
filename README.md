# Twt_tweet_analysis

This is a project I took up to learn more about text mining and exploratory data analysis. I would like to thank **milohoe** [@kosaalii](https://twitter.com/kosaalii) for letting me perform analysis on her profile. This README will document all the progress as well as steps which one can follow to reproduce the results. 

## DataSet

Scraped from [Twitter](https://twitter.com/explore) using the [Twitter API](https://developer.twitter.com/en).

## Files

- [`scripts/Oauth_access.R`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/scripts/Oauth_access.R) This file helps to set up Oauth authorisation with Twitter API and also loads the libraries used in this project.
    

- [`scripts/getting_data.R`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/scripts/getting_data.R) Gets the data from the Twitter API and stores it in a dataframe.

- [`scipts/text_cleaning.R`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/scripts/text_cleaning.R) Cleans the tweets of elements not necessary for analysis.

- [`sripts/like_freq.R`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/scripts/like_freq.R) Steps to make a histogram which shows the frequency of likes on tweets and corresponding retweets.

- [`scripts/top_term_freq.R`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/scripts/top_term_freq.R) Steps to make a bar graph higlighting frequently used words.

- [`scripts/word_cloud.R`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/scripts/word_cloud.R) Steps to make a wordcloud of the words used by user.

- [`graphs/LikeFreq.png`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/graphs/LikeFreq.png) Graph which shows the frequency of likes and and retweets associated with the tweets.

- [`graphs/TopTermFreq.png`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/graphs/TopTermFreq.png) Graph which shows all the top terms used.

- [`graphs/wordcloud.png`](https://github.com/ThenoobMario/Twt_tweet_analysis/blob/master/graphs/wordcloud.png) A wordcloud of words used in tweets. 