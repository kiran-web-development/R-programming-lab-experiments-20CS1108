#aim:- To write a R program to find the sum of natural numbers.


# Program :-

n = as.integer(readline(prompt = "Enter a number:"))
if(n<0){
    print("Enter a positive number")
} else {
    sum = 0
    #use while loop to iterate until Zero
    while(n > 0){
        sum = sum + n
        n = n -1
    }
    print(paste("The sum of numbers up to the given limit is",sum))
}

# Output:-


Enter a number:10
    "The sum of numbers up to the given limit is 55"


# Result:- The above program is executed successfully.