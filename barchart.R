
library(ggplot2)
bar_murdernum<-ggplot(merge_df,aes(x=stateName,y=murdernum))+geom_col()
