## Getting the libraries required

library(twitteR)
library(ggplot2)
library(tm)
library(wordcloud)


## Getting Oauth info 

api_key <- "Enter the API key here"

api_secret <- "Enter the API secret key here"

acc_token <- "Your access token"

acc_secret <- "Your secret access token"


## Setting up Oauth

setup_twitter_oauth(api_key, api_secret, acc_token, acc_secret)