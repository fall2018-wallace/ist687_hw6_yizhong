
arrests$stateName<-row.names(arrests)
merge_df<-merge(arrests,data,by="stateName")
merge_df
data
