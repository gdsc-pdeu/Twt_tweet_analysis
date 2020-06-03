## Making a histogram for frequency of tweets 

# Convert retweetCount to factors 

u_tweetsdf$retweetCount <- with(u_tweetsdf, as.factor(retweetCount))


## Plotting the graph and saving it as a png file

png("LikeFreq.png", height = 800, width = 800, res = 100)

g1 <- ggplot(u_tweetsdf, aes(favoriteCount, fill = retweetCount))
g1 + geom_histogram() + ylab("Frequency") + xlab("Number of Likes") + ggtitle("Frequency of Likes") + 
    stat_bin(binwidth = 5)

dev.off()