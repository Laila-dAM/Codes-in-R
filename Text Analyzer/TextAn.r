text <- tolower(readLines())
words <- unlist(strsplit(text, "\\s+"))
words <- words[words != ""]

num_words <- length(words)
num_sentences <- length(unlist(strsplit(text, "[.!?]")))
unique_words <- length(unique(words))
word_freq <- table(words)