length<-runif(15,min=1,max=50)
width<-runif(15,min=1,max=50)
my.df<-data.frame("length"=length,"width"=width)

devtools::use_data(my.df,overwrite = TRUE)
