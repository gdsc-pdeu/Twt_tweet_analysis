## Build a corpus (A large collection of texts) and specify the source to be a character vector

u_corpus <- Corpus(VectorSource(u_tweetsdf$text))

# Convert to lower case 

u_corpus <- tm_map(u_corpus, content_transformer(tolower))

# Remove URLs

remove_url <- function(x){
    gsub("http[^[:space:]]*", "", x)
}

u_corpus <- tm_map(u_corpus, content_transformer(remove_url))

# Remove anything other than english letter and space

remove_numpunct <- function(x){
    gsub("[^[:alpha:][:space:]]*", "", x)
}

u_corpus <- tm_map(u_corpus, content_transformer(remove_numpunct))

# Remove stopwords (Very common words which dont have any impact on the result)

stop_words <- stopwords()
u_corpus <- tm_map(u_corpus, removeWords, stop_words)

# Remove extra white spaces

u_corpus <- tm_map(u_corpus, stripWhitespace)