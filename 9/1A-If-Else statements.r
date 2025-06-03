#AIM:- To Writing functions in R. using If/else statements.


#Program:-


# Function to check if a number is positive, negative, or zero
check_number <- function(x)
{
  if (x > 0)
  {
    result <- "Positive"
  } else if (x < 0)
  {
    result <- "Negative"
  } else
  {
    result <- "Zero"
  }

  return(result)
}

number <- as.numeric(readline("Enter a number: "))

if (is.na(number))
{
  cat("Invalid input. Please enter a valid number.\n")
} else
{
  result <- check_number(number)
  cat("The entered number is:", result, "\n")
}



#Output :-
    Enter a number: 72
    The entered number is: Positive


#Result :- The above program is executed successfully.
