## Building a Term Document Matrix

tdm <- TermDocumentMatrix(u_corpus)


## Now to find the most frequent terms
# 
#  Use the function findFreqTerms(tdm, lowfreq = n)
#  where n is the least number of times a word appears

term_freq <- rowSums(as.matrix(tdm))
term_freq <- subset(term_freq, term_freq >= 5)

term_freqdf <- data.frame(term = names(term_freq), freq = term_freq)


## To make a graph of top frequency terms and storing it as a png file

png("TopTermFreq.png")

g <- ggplot(term_freqdf, aes(x = term, y = freq))
g + geom_bar(stat = "identity", fill = "steelblue3") +xlab("Terms") + ylab("Count") + 
    ggtitle("Top Term Frequency")

dev.off()