## GEtting the user information

t_user <- getUser("Enter Username here")

# The following function takes n = 20 as default and can take upto 3200 tweets

u_tweets <- userTimeline("Enter Username here", excludeReplies = TRUE)

# Converting the list into a dataframe for easier analysis

u_tweetsdf <- twListToDF(u_tweets)