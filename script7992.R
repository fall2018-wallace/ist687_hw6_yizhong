
arrests$stateName<-row.names(arrests)
merge_df<-merge(data,arrests,by="stateName")
merge_df
