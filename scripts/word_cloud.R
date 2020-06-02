## Making a wordcloud 

w_matrix <- as.matrix(tdm)


## Calculate the frequency of words and sort it by frequency

word_freq <- sort(rowSums(w_matrix), decreasing = TRUE)


## Creating the color pallette

pal <- brewer.pal(5, name = "PuRd")


## Making the Wordcloud and saving it as a png file

png("wordcloud.png", width = 500, height = 500)

wordcloud(words = names(word_freq), freq = word_freq, random.order = FALSE, colors = pal)

dev.off()