require(tidyverse)
sink(file="j.txt")
print("C, 1, 2")
for (i in 2:620){
  line1 <- paste0("C, ",i*2+1,", ",i*2+2)
  line2 <- paste0("D, ",i*2+1,", ",i*2+2)
  print(line1)
  print(line2)
}
print("C, 1241, 1241")
print("D, 1241, 1241")
print("D, 1241, 1241")
sink(file=NULL)