### Spearman correlation (r) calculation in R
### We have used R Studio 

# install psych package
library("psych")

# use ctrl+L for clear console if it is necessary
#load excel data with appropriate sheet (selected) from Import Dataset in R Studio

library(readxl)

# 'excelFileName' without (.xlsx) extension
myData <- excelFileName  

data(myData)

# r=correlation(X,Y), here X and Y are the column names of the selected sheet for which the correlation will be calculated
# We here calculate 5 r scores
cor.test(myData$X1,myData$Y1, method="spearman")
cor.test(myData$y2,myData$x2, method="spearman")
cor.test(myData$y3,myData$x3, method="spearman")
cor.test(myData$y4,myData$x4, method="spearman")
cor.test(myData$y5,myData$x5, method="spearman")
