m1<-as.numeric(readline("Enter marks of subject1:"))
m2<-as.numeric(readline("Enter marks of subject2:"))


m3<-as.numeric(readline("Enter marks of subject3:"))

total<-m1+m2+m3



Percentage <-(total/300)*100

cat("per",Percentage)



result <- if(Percentage>=50){
  cat("PASS")
}else{
  cat("FAIL")
}

