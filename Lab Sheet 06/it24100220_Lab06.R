getwd()
setwd("C:\\Users\\it24100220\\Desktop\\it24100220_lab06")
getwd()

#1
#i
#Distribution-->Binomial Distribution
n <- 50          
p <- 0.85     

#ii
pbinom(47,50,0.85,lower.tail=TRUE)
#answer
1-pbinom(47,50,0.85,lower.tail=TRUE)

#2
#i
#X counts the number of calls in a fixed time interval (per hour).

#ii
#Distribution-->Poisson Distribution

#iii
dpois(15,12)