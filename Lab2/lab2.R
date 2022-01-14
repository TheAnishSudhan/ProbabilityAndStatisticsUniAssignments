data{"iris"}
iris
hist(iris$Sepal.Width, col ="grey" , main = "Sepal Width Histogram" , xlab ="Width", ylab="Frequency")

data_sales<-read.csv("city_sales.csv")
data_sales
boxplot(ProductA+ProductB+ProductC ~ City, data=data_sales, xlab = "City",ylab = "Sales", main ="Boxplot to show 
total sales across different cities", col = "green", 
        border = "black")
#same as data_sales$ProductA+data_sales$Productb+data_sales$ProductC ~ data_sales$City

data_cu<-read.csv("cu_atmos.csv")
data_cu
boxplot(data_cu$Cu ~ data_cu$Source, xlab = "Source",ylab = "Cu", main ="Boxplot to show 
atmospheric concentration of Cu by site", col = "green", 
        border = "black")

data = c(10,20,20,30,10,20,30,30,10,20,3,3,1)
fdata = factor(data)
print('The Original Levels:')
fdata
levels(fdata)[3]= 'a'
print('The Changed Levels:')
fdata

data("swiss")
swiss
plot(swiss$Fertility, swiss$Catholic, col ="blue", main= "Scatterplot", xlab ="Fertility", ylab="Catholic")

plot(swiss$Education, swiss$Agriculture, col ="red", main= "Scatterplot", xlab ="Education", ylab="Agriculture")

