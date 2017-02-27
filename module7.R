#for this assignment I will use the preloaded data set: women.
head(women)

#Testing generic functions on my data set.
class(women)
typeof(women)
plot(women)
#all the generic functions run fine.

#Assigning my S3 data set as a S4.
install.packages("pryr")
library(pryr)
womenS4 <- asS4(women)
otype(womenS4)
