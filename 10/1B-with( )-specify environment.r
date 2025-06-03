#AIM:- To Write a Program on Using with() to specify environment.


#Program:-


# Creating a custom environment
custom_environment <- new.env()

# Assigning variables in the custom environment
custom_environment$x <- 5
custom_environment$y <- 10

# Function to perform calculations using with()
calculate_sum_product <- function(env)
{
  with(env,
  {
    sum_result <- x + y
    product_result <- x * y

    cat("Sum:", sum_result, "\n")
    cat("Product:", product_result, "\n")
  })
}

#Call the Function

calculate_sum_product(custom_environment)

#Output :-


Sum: 15
Product: 50




#Result :-The above program is executed successfully.

