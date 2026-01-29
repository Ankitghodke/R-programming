df <-data.frame(
  "customerid" =c("C001","C002","C003","C004","C005","C006","C007","C008","C009","C010"),
   "first_name" =c("Aarav","Isha","Rohan","Sneha","Kunal","Pooja","Aditya","Saurabh","Neha","Kavya"),
  "last_name" =c("Mehta","Kulkarni","Sharma","Patil","Verma","Joshi","Deshmukh","Chavan","Bansal","Malhotra"),
  "amount" =sample(5000:10000,10),
  "gender" =c("Male","Female","Male","Female","Male","Female","Male","Female","Male","Female"),
  "date" =as.Date(c("2024-01-05","2024-01-12","2024-01-19","2024-01-26","2024-02-02","2024-02-09","2024-02-16","2024-02-23","2024-03-01","2024-03-08"))
  
)

df

df$first_name

library(dplyr)

#Display Customer firstname, lastname and amount
df%>%select(first_name,last_name,amount)

#Display Customerid, firstname and date of shopping
df%>%select(customerid,first_name,date)

#Display Customerid, firstname amount and date of shopping 
df%>%select(customerid,first_name,amount,date)

#Display customer details without gender column
df%>%select(-gender)

#Add fullname column
df$fullname=paste(df$first_name,df$last_name)
df

#Calculate total amount Column(2% GST on Existing amount column) 
df$totalamount=(df$amount*0.02)+df$amount

#Display all the customer whose amount is greater than Rs7000
df%>%filter(totalamount>7000)

#Display all the customer whose gender is male  amount is greater than Rs7000
df%>%filter(totalamount>7000,gender=="Male")

#Display all the customer whose date is between 2024-02-02 to 2024-02-23
df%>%filter(date>=as.Date("2024-02-02")&date<=as.Date("2024-02-23"))





