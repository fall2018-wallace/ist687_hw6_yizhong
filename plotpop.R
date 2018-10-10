
library(ggplot2)
plotpop<-ggplot(merge_df,aes(x=population))+geom_histogram(binwidth = 600000)+ggtitle("histogram of population")
