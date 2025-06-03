#Aim:- To write to check if a number is odd or even in R programming.

# Program :-


num = as.integer(readline(prompt = "Enter a number: "))
if ((num %% 2) == 0){
    print(paste(num,"is Even number"))
}else{
    print(paste(num,"is Odd number"))
}


# Output:-

Enter a number: 3
[1] "3 is Odd number"



#Result:- The above program is executed successfully.