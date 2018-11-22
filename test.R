library(data.table) 

job1  <- function() {
  
  
  # Leggo il file d input e gli dico di considerare na anche le stringhe vuote
  df = read.csv("/opt/food_50K.txt",header = F,sep = ',', fill=TRUE, col.names = paste0("V",seq_len(15)),na.strings = c(""," ") ) 
}