df=data.frame(
  "StudentId" =c(1,2,3,4,5),
  "First_name" =c("Raj","Rohit","Ramu","Shamu","Gangadhar"),
  "Last_name" =c("Patel","Patil","Singh","Kadam","Tilak"),
  "English" =c(50,70,40,60,80),
  "Marathi" =c(60,70,50,60,70),
  "Urdu" =c(70,60,40,50,80)
)
df

df$full_name <-paste(df$First_name,df$Last_name)

df$Total_marks <-df$English+df$Marathi+df$Urdu
df

df$Percentage <-(df$Total_marks/300)*100


df$Result <-ifelse(df$English>40 & df$Marathi>40 & df$Urdu>40,"pass","Fail")

df
 