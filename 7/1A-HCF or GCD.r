#Aim:- To write to R program to find the HCF or GCD of two numbers using Recursion.

# Program :-


hcf <- function(x,y){
    
# choose the smaller number
if(x > y) {
smaller = y
} else {
smaller = x
}
for(i in 1:smaller) {
if((x %% i == 0) && (y %% i == 0)) {
hcf = i
}
}
return(hcf)
}

# take input from the user
n1 = as.integer(readline(prompt = "Enter first number: "))
n2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The H.C.F. of", n1,"and", n2,"is", hcf(n1, n2)))

# Output:-
Enter first number: 3
Enter second number: 4
"The H.C.F. of 3 and 4 is 1"

# Result:- The above program is executed successfully.