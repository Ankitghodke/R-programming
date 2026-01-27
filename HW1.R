celsius <-as.numeric(readline("Enter the temperature i celsius:"))
fahrenheit <-celsius*9/5+32
cat("Temprature in fahrenheit:",fahrenheit,"\n")

meters <-as.numeric(readline("Enter the distance in meters:"))
kilometers<-meters/1000
centimeters<-meters*100
cat("Distance in kilometers:",kilometers,"\n")
cat("Distance in cenimeters:",centimeters,"\n")

sub1 <-as.numeric(readline("Enter first number:"))
sub2 <-as.numeric(readline("Enter the second number:"))
sub3 <-as.numeric(readline("Enter the third number:"))
percentage<-(sub1+sub2+sub3)/300*100
cat("percentage:",percentage,"\n")

num1 <-as.numeric(readline("Enter first number:"))
num2 <-as.numeric(readline("Enter the second number:"))
num3 <-as.numeric(readline("Enter the third number:"))
average<-mean(c(num1,num2,num3))
cat("Average:",average,"\n")


radius <-as.numeric(readline("Enter the radius:"))
area <-pi*radius^2
cat("Area of circle:",area,"\n")

