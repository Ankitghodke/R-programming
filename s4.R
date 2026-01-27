#WAP in R to accept basic salary from user and calculate gross salary 
#Basic Salary>=20000 then HRA= 60%, DA= 70%
 # Basic Salary>=15000 then HRA= 65%, DA= 75%
 # Basic Salary>=10000 then HRA= 70%, DA= 80%
 # Basic Salary<=10000 then HRA= 80%, DA= 90%
  
  #Gross salary = Basic Salary + HRA +DA



basic <-as.numeric(readline("Enter basic salary"))

if(basic>=20000){
  hra<-basic*0.60
  da<-basic*0.70
} else if(basic>=15000){
  hra<-basic*0.65
  da<-basic*0.75
} else if(basic>=10000){
  hra<-basic*0.70
  da<-basic*0.80
} else {
  hra<-basic*0.80
  da<-basic*0.90
}

gross_salary <- basic+hra+da

cat("Basic Salary:",basic,"\n")
cat("HRA:",hra,"\n")
cat("DA:",da,"\n")
cat("Gross_salary:",gross_salary)


