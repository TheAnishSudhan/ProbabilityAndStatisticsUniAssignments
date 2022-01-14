#Lab 3-2

print("Question 1") 
x<-0:10
prob<-dbinom(x,10,.5)
prob
barplot(prob, col = "black", names.arg = x, main = "Bar plot of Binomial Distribution")
print("Probability of no graduates: ")
prob[1]
print("Probability of 1 graduate: ")
prob[2]
print("Probability of at lest 1 graduate: ")
y<-(cumsum(prob))
y[11]-prob[1]

print("Question 2")
x<-0:15
mean<-5
variance<-10/3
q<-variance/mean
p<-1-q
n<-mean/p
prob<-dbinom(x,15,p)
prob
barplot(prob, col = "black", ylim = c(0,.25), names.arg = x, main = "Bar plot of Binomial Distribution")
print("Value of n: ")
n
print("Value of p: ")
p
print("Value of q: ")
q


print("Question 3")
print("Probability of less than 3 accidents occurring: ")
ppois(2,7.6)
print("Probability of exactly 3 accidents occurring: ")
dpois(3,7.6) 

print("Question 4")
x<-0:100
prob<-dbinom(x,100,1/250)
prob
barplot(prob, col = "black", names.arg = x, main = "Bar plot of Binomial Distribution)")
print("Probability of no defective items: ")
prob[1]
print("Probability of exactly 1 defective items: ")
prob[2]
print("Probability of at least 1 defective items: ")
y<-(cumsum(prob))
y[101]-prob[1]
