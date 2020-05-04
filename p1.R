## This a my homework assignment for R Programming Week2
#
pollutantmean<-function(directory,pollutant, id = 1:332)
  {
## Select the correct column to read data from 
  if(pollutant =='sulfate')
  {col_index <-2}else 
  {col_index <-3}
   col_index    
## Read the datafiles
   f_num <- id[3]
   f_name <- paste(sprintf("%03d",f_num),"csv",sep=".")
   f_name
}