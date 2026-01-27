#WAP in R to accept percentage from user and print grade

#Per>=75 then Grade A
#Per>=65 then Grade B
#Per>=55 then Grade C
#Per>=45 then Grade D
#Per>=35 then Grade E
#Per< 35 then Grade F


per<-as.numeric(readline("Enter the percentage"))

if(per>=75){
  grade<-"A"
} else if(per>=65){
  grade<-"B"
} else if(per>=55){
  grade<-"C"
} else if(per>=45){
  grade<-"D"
} else if(per>=35){
  grade<-"E"
} else {
  grade<-"F"
} 

cat("Grade:", grade)
