df=data.frame(
  "Account_No"=c(4589210345,6723491087,5893402176,7310984562,8045623198),
  "Customer_Name"=c("Rahul Sharma","Ananya Patel","Vikram Singh","Neha Verma","Aman Khan"),
  "Account_Type"=c("Savings","Current","Savings","Fixed Deposit","Savings"),
  "Branch_Type"=c("Urban","Metro","Rural","Urban","Semi-Urban"),
  "Balance"=c(52340,185900,18750,325000,64120),
  "IFSC Code"=c("SBIN0002451","HDFC0001782","PUNB0023567","ICIC0009043","AXIS0005632")
)
df
#add new row
df<-rbind(df,c(9045734199,"Rohit patil","Fixed Deposit","Semi-Urban",345700,"ICIC0005073"))

#change datatype
df$Account_No<-as.numeric(df$Account_No)
df$Balance<-as.numeric(df$Balance)

#summarize data
summary(df)

str(df)
sapply(df,class)

#add new column
df <-cbind(df,Transition_id=c("TXN8473926154","TXN2905841736","TXN5639182047","TXN1047269385","TXN7816502943","TXN7826608953"))

#find length
nrow(df)

#delete rows 
df<-df[-5, ]
df<-df[-c(3,4), ]