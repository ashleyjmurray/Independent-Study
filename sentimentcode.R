#Install packages and create documents to save all of the information

library(textreadr)
library(tidytext)
library(stringr)
library(ggplot)
library( tm)
library(setnimentr)

#Remove punctuation and extraneous characters. Some of the removals are specific to the website. 

textdocument <- readtext::readtext(???textdocument???)
textdocument <- data.feame(textdocument)
#to lower case
textdocument <- tolower(textdocument)
#remove punctuation
Textdocument3 <- removePunctuation(textdopcument)
textdocument <- str_replace_all(first is the variable of the document, ???[[:punct:]]???, ??????)
#can save the words you want to remove as a variable, and then remove from the document
Badwords <- c(??????, ??????)
Badr <- paste(baswords, collapse = ???|???)
Trimws(sub(bar, ??????, textdocument))


#Tidy text the data, tokening the words.

tdy <- tidy(textdocument)
mytext <- get_sentences(tdy)


sentiment_by(mytext)
essaysentiment <- sentiment_by(mytext)

writecsv(essatssentiment, file = ???essays.csv???, row.names = FALSE)
