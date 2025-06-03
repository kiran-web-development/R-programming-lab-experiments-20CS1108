#Aim:- To write  to calculate factorial of  number using Recursion in R programming.

# Program:-

recur_fact <- function(num){
    if(num <=1){
        return(1)
    } else {
        return(num * recur_fact(num-1))
    }
}
print(paste("The Factorial of 5 is", recur_fact(5)))

# Output:-

"The Factorial of 5 is 120"

# Result:- The above program is executed successfully.