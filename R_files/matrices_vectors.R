x<-c(1,2,3,4)
y<-c(2,3,4,5)
x+y
x<-1:50
x
x
x<-c(1,2,3)
y<-c(1,2,3,4)
x+Y
x+y
x<-c("a","n","i","s","h")
x<-c(2,T)
y<-c(F,3)
x+y
x<-0.6

x
as.character(x)
as.logical(x)
as.complex(x)
typeof(x)
class(x)
is.complex(x)
x<-list("a","n",1,5,"h")
x<-list(list(1,"ä"), c(1,2),T)
m<-matrix(1:6, nrow=2,ncol=3, byrow=T)
m
x<-c(1,2,3)
y<-c(4,5,6)
m<-cbind(x,y)
m
n<-rbind(x,y)
n
dim(m)
rownames<-c("r1","r2")
colnames<-c("c1","c2","c3")
m<-matrix(1:6, nrow=2, ncol = 3, byrow=T, dimnames=list(rownames, colnames))
m
a<-c("a","b","c")
b<-c(T,F,F)
c<-c(1,2,3)
cbind(a,b,c)
x<-cbind.data.frame(a,b,c)
x
v1<-1:50
v2<-101:125
result<-array(c(v1,v2),dim=c(3,3,20))
result
v<-c("Helllo","loop")
x<-1
repeat{
  print(v)
  x<-x+1
  if(x>5) {break}
}
}
x<-c(1,2,3)
x[1]
x[2]
x<-list("a",3)
x[2]
y<-list("1", 1, 3, T)
x[c(1,3)]
x<-c(T,F,F,T)
x[c(1,3)]
x[0]
x[19]


name="Anish"
v1<-c(1,2,3)
v2<-c("a","n","i","s","h")
v3<-c(T,F)
print("Vector v1: ")
v1
print("The type of v1 vector: ")
typeof(v1)
print("The class of v1 vector: ")
class(v1)
print("Vector v2: ")
v2
print("The type of v1 vector: ")
typeof(v2)
print("Vector v3: ")
v3
print("The type of v1 vector: ")
typeof(v3)
name="Anish Sudhan Nair - K041"
print("4x5 matrix: ")
rownames<-c("r1","r2","r3","r4")
colnames<-c("c1","c2","c3","c4","c5")
m<-matrix(1:20, nrow=4, ncol = 5, byrow=T, dimnames=list(rownames, colnames))
m
name="Anish Sudhan Nair - K041"
print("3x2 matrix: ")
rownames<-c("r1","r2","r3")
colnames<-c("c1","c2")
m<-matrix(1:6, nrow=3, ncol = 2, byrow=T, dimnames=list(rownames, colnames))
m
name="Anish Sudhan Nair - K041"
print("2x2 matrix: ")
rownames<-c("r1","r2")
colnames<-c("c1","c2")
m<-matrix(1:4, nrow=2, ncol = 2, byrow=F, dimnames=list(rownames, colnames))
m
x<-c(1,2,3)
y<-c(4,5,6)
m<-cbind(x,y)
m
name="Anish Sudhan Nair - K041"
print("Sum of vector elements: ")
v1<-c(1,2,3)
sum<-v1[1]+v1[2]+v1[3]
sum
print("Mean of vector elements: ")
mean<-sum/3
mean
print("Product of vector elements: ")
prod<-v1[1]*v1[2]*v1[3]
prod

name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
v1<-c(1,2,3)
v2<-c("a","n","i","s","h")
v3<-c(T,F)
print("Vector v1: ")
v1
print("The type of v1 vector: ")
typeof(v1)
print("The class of v1 vector: ")
class(v1)
print("Vector v2: ")
v2
print("The type of v1 vector: ")
typeof(v2)
print("Vector v3: ")
v3
print("The type of v1 vector: ")
typeof(v3)

name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
print("4x5 matrix: ")
rownames<-c("r1","r2","r3","r4")
colnames<-c("c1","c2","c3","c4","c5")
m<-matrix(1:20, nrow=4, ncol = 5, byrow=T, dimnames=list(rownames, colnames))
m
name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
print("3x2 matrix: ")
rownames<-c("r1","r2","r3")
colnames<-c("c1","c2")
m<-matrix(1:6, nrow=3, ncol = 2, byrow=T, dimnames=list(rownames, colnames))
m
name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
print("2x2 matrix: ")
rownames<-c("r1","r2")
colnames<-c("c1","c2")
m<-matrix(1:4, nrow=2, ncol = 2, byrow=F, dimnames=list(rownames, colnames))
m

name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
v1<-c(4,2,3)
print("Sum of vector elements: ")
sum(v1)
print("Mean of vector elements: ")
mean(v1)
print("Product of vector elements: ")
prod(v1)

name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
m<-matrix(1:6, nrow=2,ncol=3, byrow=T)
x<-c(14,18,9)
y<-c(10,1,5)
n<-rbind(x,y)
print("Matrix m:")
m
print("Matrix n:")
n
print("Addition of matrices m and n:")
m+n
print("Subtraction of matrices m and n:")
m-n

name="Anish Sudhan Nair - K041"
print("Name of student: ")
name
m<-matrix(1:6, nrow=2,ncol=3, byrow=T)
print("Matrix m:")
m
a<-list(c(5,12), m, list("a","n","i","s","h"))
names(a)<-c("1st element","2nd element","3rd element")
a
print("Accessing second element:")
a[2]
