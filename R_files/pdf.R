sample(1:50,10)
sample(1:3,4) #Gives errornmessge as sample sie is larger than the element
sample(1:3,4,replace=T) #Replacement is False by default

print(sample(1:2, size=4, prob=c(1,3), replace=TRUE))
print(sample(1:2, size=8, prob=c(1,3), replace=TRUE))

sample(1:3, size=1000, replace=TRUE, prob=c(.30,.60,.10))
table(sample(1:3, size=1000, replace=TRUE, prob=c(.30, .60, .10)))
barplot(table(sample(1:3, size=1000, replace=TRUE, prob=c(.30, .60, .10))))
x <- seq(0,50,by=1)
x

rdiscrete(30, c(0.2,0.5,0.3))
rdiscrete(30, c(1/6,1/6,1/6,1/6,1/6,1/6))
rdiscrete(100, c(0.2,0.5,0.3), c("A","B","C")) #by default the arguments are 1,2,3...

y=rdiscrete(100, c(1/4,2/4,1/4), c(0,1,2))
factor(y)
levels(factor(y))
table(factor(y))

y=rdiscrete(100, c(1/4,2/4,1/4), c(0,1,2))
table(y)

probability <- rep(1/6,6) #replicating 1/6 six times
barplot(probability, xlab="Outcomes", main="Probability Distribution")

cum_probability <- cumsum(probability)
cumsum(probability)
barplot(cumsum(probability))

X=c(0,1,2,3,4)
P=c(0.1,0.15,0.15,0.05,0.55)
XP=X*P
d <- data.frame(X,P,XP)
d
mean=sum(XP)
mean

f <- function(k)(0.6 + 6*k-1)
uniroot(f, lower=0, upper=1)$root

y <- dbinom(x,50,0.5)
y
dbinom(x=10, size=12, prob=.6)
dbinom(x=10, size=12, 0.6)
x <- seq(0,50,by+1)


print("Sum 1")
func<-function(k)(8*k^2+7*k-1)
k<-uniroot(func,lower=0,upper=0)
k
k=0.1249938
x<-c(1,2,3,4,5,6,7)
p<-c(k,2*k,3*k,k^2,k^2+k,2*k^2,4*k^2)
p
y<-data.frame(x,p)
y
barplot(p,x,xlab="Number of outcomes",ylab="Prob of outcomes",main="Barplot of probability distribution")
print("p(x<5) =")
sum(p[1]+p[2]+p[3]+p[4])
print("P(1<=X<=5) =")
sum(p[1]+p[2]+p[3]+p[4]+p[5])

#Lab 3.2

y<-dbinom(x,50,0.5)
y
dbinom(x-10, size=12, prob=.6)
dbinom(x=10, size=12, 0.6)
x<-seq(0,50,by=1)
y<-dbinom(x,50,0.5)
plot(x,y)

#cumulative distribution function
# Probability of getting 26 or less heads from 51 tosses of a coin

x<-pbinom(26,51,0.5)
x

#inverse process in cdf: given probability, what is x?
x<-qbinom(0.610116, 51, 1/2)
print(x)

#generating a vector of binomially distributed random variables 
x<-rbinom(8,150,0.4)
print(x)

#Binom (n=5, p=0.5) probabilities
n<-5; p<-0.5; x<-0:n
y<-dbinom(x,n,p)
y

#To verify the total probability is 1
sum(dbinom(x,n,p))

x<-0:12
prob<-dbinom(x,12,.5)
barplot(prob,col="red", ylim=c(0,.25),names.arg=x,main="Binomial Distribution\n(n=12,p=0.5)")

n=10;p=0.4;x=0:n;
prob=dbinom(x,n,p)
cdf=pbinom(x,n,p)
distTable=cbind(x,prob,cdf)
distTable

a<-dbinom(x,5,0.5)
a
barplot(a)

barplot(height=dbinom(0:20, size=20, p=0.7),
        names.arg=0:20,
        main="Binomial PDF", xlab="X",ylab="Probability")

#poisson
rpois(10,2)
ppois(5,12)
dpois(5,12)
#If there are twelve cars crossing a bridge per minute on average, 
#find the probability of having seventeen or more cars crossing the bridge 
#in a particular minute
ppois(1, lambda=12, lower=FALSE)
qpois(0.1274,12)
