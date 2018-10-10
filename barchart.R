
library(ggplot2)
merge_df$murdernum<-merge_df$population/100000*merge_df$Murder
bar_murdernum<-ggplot(merge_df,aes(x=stateName,y=murdernum))+geom_col()
