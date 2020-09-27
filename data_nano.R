library(tidyverse)
library(ggplot2)
data_files = list.files(pattern="*.csv")
data_files
myfiles = lapply(data_files, read.csv)
citr_cprp<-data.frame(myfiles[c(3,2,4)])  
  select(frecuencia)
names(citr_cprp)
citr_z<-myfiles[c(5,6,8)]
nitr_cprp<-myfiles[c(10,11,12)]
nitr_z<-myfiles[c(13,14,15)]
np_2m_cprp<-myfiles[c(22,23,24)]
np_2m_z<-myfiles[c(25,26,27)]
np_5m_cprp<-myfiles[c(28,29,30)]
np_5m_z<-myfiles[c(31,32,33)]
np_10m_cprp<-myfiles[c(16,17,18)]
np_10m_z<-myfiles[c(19,20,21)]
