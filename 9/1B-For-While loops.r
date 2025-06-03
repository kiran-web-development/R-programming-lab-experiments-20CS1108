#AIM:- To Write a R Program on For/while loops.


#Program:-


# Function to calculate the sum of the first N natural numbers using a for loop
sum_of_natural_numbers <- function(N)
{
  total_sum <- 0

  for (i in 1:N)
  {
    total_sum <- total_sum + i
  }

  return(total_sum)
}
N <- as.integer(readline("Enter a positive integer N: "))

if (is.na(N) || N <= 0)
{
  cat("Invalid input. Please enter a positive integer.\n")
} else
{
  result <- sum_of_natural_numbers(N)
  cat("The sum of the first", N, "natural numbers is:", result, "\n")
}



#Output :-

    Enter a positive integer N: 815
    The sum of the first 815 natural numbers is: 332520





#Result :-The above program is executed successfully.