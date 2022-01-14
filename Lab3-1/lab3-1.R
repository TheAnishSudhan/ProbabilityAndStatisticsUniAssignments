#Lab 3-1
print("Question 1")
f<-function(k)(8*k^2+7*k-1)
k<-uniroot((8*k^2+7*k-1),lower=0,upper=1)$root
print("Value of k: ")
k
x<-c(1,2,3,4,5,6,7)
p<-c(k,2*k,3*k,k^2,k^2+k,2*k^2,4*k^2)
p
y<-data.frame(x,p)
y
barplot(p,x,names.arg=x,xlab="Random variable values",ylab="Probability of outcomes",main="Bar Plot of Probability Distribution")
print("P(x<5): ")
sum(p[1]+p[2]+p[3]+p[4])
print("P(1<=x<=5): ")
sum(p[1]+p[2]+p[3]+p[4]+p[5])

print("Question 2")
f<-function(k)(6*k-0.4)
k<-uniroot(f,lower=0,upper=1)$root
print("Value of k: ")
k
x<-c(-2,-1,0,1,2,3)
p<-c(0.1,k,0.2,2*k,0.3,3*k)
p
y<-data.frame(x,p)
y
x_bar<-c(1,2,3,4,5)
barplot(p,x_bar,names.arg=x,xlab="Random variable values", ylab="Probability of outcomes",
        main="Bar Plot of Probability Distribution")
print("P(x<2): ")
sum(p[1]+p[2]+p[3]+p[4])
cum_probability<-cumsum(p)
cframe<-data.frame(x,cum_probability)
print("CDF:")
cframe

print("Question 3")
x<-c(-2,-1,0,1,2)
p_x<-c(1/5,1/5,2/5,2/15,1/15)
v<-(x^2+1)
p_v<-double()
final_v<-double()
seq<-1:length(x)
counter<-numeric(length(x))
#loop logic to add up probabilities of same values
for (i in seq) {
  for (j in seq) {
    if ((v[i]==v[j])&&(i!=j)&&(counter[j]==0)&&(counter[i]==0)){
      p_v<-c(p_v,(p_x[i]+p_x[j]))
      final_v<-c(final_v,v[i])
      counter[j]<-1
      counter[i]<-1
    }
  }
}
#loop logic to include probabilities of distinct values
for (k in seq) {
  for (l in seq) {
    if ((v[k]==v[l])&&(k==l)&&(counter[k]==0)&&(counter[l]==0))
      {
      p_v<-c(p_v,p_x[k])
      final_v<-c(final_v,v[k])
    }
  }
}
print("Probability distribution of v")
data.frame(final_v,p_v)
v_bar<-c(1,2,3)
barplot(p_v,v_bar,names.arg=final_v,xlab="Random variable values (v)", ylab="Probability of outcomes",
        main="Bar Plot of Probability Distribution")



print("Question 4")
x<-c(-3,-2,-1,0,1,2)
p<-c(0.05,0.1,0.2,0.3,0.2,0.15)
x_Px<-x*p
x2<-x*x
x2_Px<-x2*p
data.frame(x,p,x_Px,x2_Px)
E_x<-sum(x_Px)
E_x2<-sum(x2Px)
Var=E_x2-(E_x^2)
print("Mean:")
E_x
print("Variance:")
Var


print("Question 5")
x<-c(0,1,2)
p<-c(1/15,7/15,7/15)
x_Px<-x*p
data.frame(x,p,x_Px)
E_x<-sum(x_Px)
print("The Expectation:")
E_x
print("or")
as.integer(E_x)
barplot(p,x,names.arg=x,ylim=c(0,.70),xlab="Random variable values", ylab="Probability of outcomes",
        main="Bar Plot of Probability Distribution")

