install.packages("stringr")
library(stringr)

email <-c("Demoemail@gmail.com","Demo2email@gmail.com","Demo3email@gmail.in","Demo4email@gmail.com","Demo4email#gmail.com")
ans <- str_match(email,"(?i)[A-Za-z0-9]+@gmail\\.com$")
ans


