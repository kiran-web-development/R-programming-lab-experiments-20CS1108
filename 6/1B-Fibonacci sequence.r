# Aim:- To write to implement Fibonacci sequence using Recursion in R programming.

# Program :-

fibonacci <- function(n) {
    if (n <= 1) {
        return(n)
    } else {
        return(fibonacci(n - 1) + fibonacci(n - 2))
    }
}

# Take input from the user
total_terms = as.integer(readline(prompt = "How many terms?"))
#Check if the total_erms is valid or not
if (total_terms <= 0) {
    print("Please enter a positive integer")
} else {
    print("Fibonacci sequence:")
    for (i in 0:(total_terms - 1)) {
        print(fibonacci(i))
    }
}


# Output:-
How many terms?6
    "Fibonacci sequence:"
    0
    1
    1
    2
    3
    5

# Result:- The above program is executed successfully.    