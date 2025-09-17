getwd()
setwd("C:\\Users\\Admin\\OneDrive\\Desktop")
getwd()

#Q1.
prob1 <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
prob1

#Q2.
prob2 <- pexp(2, rate = 1/3)
prob2

#Q3.
#I.
prob3_i <- 1 - pnorm(130, mean=100, sd=15,, lower.tail=TRUE)
prob3_i

#II.
iq95 <- qnorm(0.95, mean=100, sd=15)
iq95
