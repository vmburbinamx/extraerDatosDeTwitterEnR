library(rtweet)
library(dplyr)

#Extraer 1% de todos los tweets publicados en los últimos 120 segundos
tweets120s <- stream_tweets("", timeout = 120)

