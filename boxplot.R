
boxplot_pop<-ggplot(merge_df,aes(x=factor(0),population))+geom_boxplot()+ggtitle("boxplot of population")
boxplot_murder<-ggplot(merge_df,aes(x=factor(0),Murder))+geom_boxplot()+ggtitle("boxplot of Murder")

