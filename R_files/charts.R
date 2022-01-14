data("iris")
iris
str(iris) # structure of iris
data = c(1,2,2,3,1,2,3,3,1,2,3,3,1)
fdata = factor(data)
fdata
data = c("January","February","March","April")
fdata = factor(data)
fdata
mons = c("March","April","January","November","January",
         "September","October","September","November","August",
         "January","November","November","February","May","August",
         "July","December","August","August","September","November",
         "February","April")
mons = factor(mons)
table(mons)
#ordered factor
mons = factor(mons, levels=c("January","February","March","April",
                            "May","June","July","August","September",
                            "October","November","December"))
table(mons)
data = c(1,2,2,3,1,2,3,3,1,2,3,3,1)
fdata = factor(data)
fdata
rdata = factor(data, labels = c("I","II","III"))
rdata

day_vector <- c('evening', 'morning', 'afternoon', 'midday', 'midnight', 'evening')
factor_day <- factor(day_vector, order = TRUE, levels =c('morning', 'midday', 'afternoon', 'evening', 'midnight'))
factor_day
days <- factor(factor_day,levels=c('morning', 'midday', 'afternoon', 'evening', 'midnight'),ordered=TRUE)
days
table(days)
summary(days)

data("mtcars")
mtcars
dataset <- mtcars
class(dataset$mpg)
class(iris$mpg)
data("ToothGrowth")
nrow(ToothGrowth)
ncol(ToothGrowth)
head(ToothGrowth)
head(mtcars)
ToothGrowth[6,2]
ToothGrowth[5,]
ToothGrowth[,2]
ToothGrowth[1:5,]
ToothGrowth[1:5,2]
summary(ToothGrowth)
attach(ToothGrowth)
mean(len)
min(len)
x <- ToothGrowth[1:5,]
x
boxplot(x)
barplot(len)
y <- ToothGrowth[1:5,3]
pie(y,labels)
t <- ToothGrowth[,"len"]
t
summary(t)
s <- ToothGrowth[,3]
summary(s)
hist(iris$Sepal.Length, col ="blue" , main = "Sepal Length Histogram" , xlab = "Length", ylab="Frequency")
pdf("petallengthhisto.pdf")
hist(iris$Sepal.Length, col ="blue" , main = "Sepal Length Histogram" , xlab = "Length", ylab="Frequency")
dev.off()
plot(iris$Sepal.Width, iris$Sepal.Length, col ="blue", main= "Scatterplot", xlab ="Sepal Width", ylab="Sepal Length")
png("sepalwidth.png")
plot(iris$Sepal.Width, iris$Sepal.Length, col ="blue", main= "Scatterplot", xlab ="Sepal Width", ylab="Sepal Length")
dev.off()
boxplot(Sepal.Length~Species, data=iris, main = "sepal length by species", xlab ="Species", ylab = "Sepal Length")
#chart of other data
x <- c(30,60,20)
labels <- c("math", "stat", "physics")
pie(x,labels)
pie(x, labels, main = "subject", col = rainbow(length(x)))
pie(x, labels, main = "subject", col = rainbow(length(x)),clockwise = T)
H <- c(7000,10000,6000,8000)
M <- c("Jan" , "Feb", "Mar" , "Apr")
barplot(H,names.arg=M,xlab="Month", ylab ="Revenue",col="green",main ="Revenue chart",border ="black")

H <- c(7,12,28,3,41)
barplot(H)
v <- c(7,12,28,3,41)
plot(v,type = "o")

input <- mtcars[,c('wt','mpg')]
print(head(input))
plot(x = input$wt,y = input$mpg,
     xlab = "Weight",
     ylab = "Mileage",
     xlim = c(2.5,5),
     ylim = c(15,30),		 
     main = "Weight vs Mileage")

# all plots in a data set together
pairs(~wt+mpg+disp+cyl,data = mtcars, main = "Scatterplot Matrix")
getwd()
data <- read.csv("input.csv")
print(data)
data1<-read.csv("copper1.csv")
data1
boxplot(data1$Cu ~ data1$Source, xlab = "Source",ylab = "Cu", main ="Boxplot to show 
atmospheric copper concentration by sites", col = "green", 
        border = "black")

