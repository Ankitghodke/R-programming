num <-as.numeric(readline("Enter month number"))

month <- switch(as.character(num),
                "1" ="January",
                "2" ="fabruary",
                "3" ="march",
                "4" ="april",
                "5" ="may",
                "6" ="June",
                "7" ="July",
                "8" ="augest",
                "9" ="september",
                "10" ="october",
                "11" ="november",
                "12" ="december",
                "In correct"
                )

cat("The month corresponding to the number between 1 to 12: ", month, "\n")