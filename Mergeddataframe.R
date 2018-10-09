
arrests<-data.frame(USArrests)
arrests$stateName<-row.names(arrests)
merge_df<-merge(arrests,data,by="stateName")

