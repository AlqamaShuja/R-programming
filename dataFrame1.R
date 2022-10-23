

stdData<-data.frame(
  std_id = c(1:5),
  std_name = c("saim", "shahzain", "emad", "alqama", "ahmed"),
  sal = c(35, 35, 30, 25, 20),
  
  stringsAsFactors = FALSE
)

print(stdData)

#Retreive data
twoCol = data.frame(stdData$std_name, stdData$sal)
twoCol

#3rd row
row3 = stdData[3,]
row3


#Modification
# cbind() --> column
# rbind() --> row

newData = list(7, "Kamran", 42, "Karachi")
rbind(stdData, newData)

newCol = c("Karachi", "Lahore", "Karachi", "Isb", "Quetta")
cbind(stdData, city=newCol)

print(stdData)





