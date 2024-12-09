text <- tolower(readLines())
words <- unlist(strsplit(text, "\\s+"))
words <- words[words != ""]
