
library(ggplot2)
merge_df$murdernum<-merge_df$population/100000*merge_df$Murder
bar_murdernum<-ggplot(merge_df,aes(x=stateName,y=murdernum))+geom_col()
bar_murdernum1<-bar_murdernum+theme(axis.text.x = element_text(angle = 90,hjust = 1))+ggtitle("barchart of murderNum")
bar_murdernum2<-ggplot(merge_df,aes(x=reorder(stateName,murdernum),y=murdernum,group=1))+geom_col()+theme(axis.text.x = element_text(angle = 90,hjust = 1))+ggtitle("barplot of murderNum")
bar_murdernum3<-ggplot(merge_df,aes(x=reorder(stateName,murdernum),y=murdernum,fill=merge_df$percentOver18))+geom_col()+theme(axis.text.x = element_text(angle = 90,hjust = 1))+ggtitle("barplot of murderNum")
