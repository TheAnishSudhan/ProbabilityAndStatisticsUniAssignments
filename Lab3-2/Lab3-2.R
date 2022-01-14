#Lab 3-2

#Question 1 - 
x<-0:10
prob<-dbinom(x,10,.5)
prob
barplot(prob, col = "red", names.arg = x, main = "Binomial Distribution Q1 \n(n = 10, p = 0.5)")

#Question 2 - 
x<-0:15
prob<-dbinom(x,15,1/3)
prob
barplot(prob, col = "yellow", ylim = c(0,.25), names.arg = x, main = "Binomial Distribution Question 2 \n(n = 15, p = 1/3)")

#Question 3
ppois(2,7.6) #first
dpois(3,7.6) #second

#Question 4
x<-0:100
prob<-dbinom(x,100,1/250)
prob
barplot(prob, col = "red", names.arg = x, main = "Binomial Distribution Q1 \n(n = 10, p = 0.5)")

