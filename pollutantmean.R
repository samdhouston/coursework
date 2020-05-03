## This a my homework assignment for R Programming Week2
#
pollutantmean<-function(directory,pollutant, id = 1:332)
{
## This function returns the mean of the pullutant across all monitors listed
## in the 'id' vector, after ignoring NA values

# f_dir <-getwd()
# f_dir
# length(f_dir)
directory<-"specdata" # comment this out when directory is passed as a function variable
f_dir <- paste0(getwd(),sep="/",directory)
setwd(f_dir)
    if(pollutant="sulfate")
      {col_index=2}else 
      {col_index=3}
#
f_num <-2
f_index <- sprintf("%03d",f_num) # COnvert file id to 3 digits
f_name <- paste(f_index,"csv",sep=".")
f_name  #Print the name of the file
# read the file  
f_data<-read.csv(f_name)
nrow(f_data)    
}
