# Question-1: Exercise: Explore the relationship between the following, where x contains numbers
# from 1 to 100:
x <- c(1:100)
y <- 1
x
plot(x, x^2)
plot(x, x^3)



# Question-2:: First we'll produce a very simple graph using the values in the car vector:


cars <- c(1, 3, 6, 4, 9)
# Graph the car vector with all defaults plot(cars)
plot(cars, type="o", col="blue")
# Create a title with a red, bold/italic font title(main="Autos", col.main='red',font.main=4)
title(main="Autos", col.main="red", font.main=4)

# Define 2 vectors cars<-c(1,3,6,4,9)trucks<-c(2,5,4,5,12)
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)
# Graphs cars using a y-axis that ranges from 0 to 12
plot(cars, type="o",col="blue", ylim=c(0,12) )
# Graph trucks with red dashed line and square points
lines(trucks, type="o",col="red",pch=22,lty=2 )
# Create a title with a red ,bold/italic font
title(main="Autos", col.main="red", font.main = 4)








