
number_sign_test <- function(number){
  if (number > 0)
    return("Positve")
  else if (number < 0)
    return("Negative")
  else
    return("Zero")

}

absolute_value <- function(number){
  if (number >= 0)
    return(number)
  else
    number <- number*-1
    return(number)
}

tryCatch({
  number_sign_test(as.numeric(readline(prompt = "Enter your number into the sign test: ")))
}, error = function(e){
}, warning = function(w){
  print("Please pass a numerical value to this function")
}
)

tryCatch({
    absolute_value(as.numeric(readline(prompt = "Find the absolute value of a number: ")))
}, error = function(e){
}, warning = function(w){
  print("Please pass a numerical value to this function")
}
)



