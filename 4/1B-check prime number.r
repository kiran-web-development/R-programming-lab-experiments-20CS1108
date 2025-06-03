#Aim :- To write a R program to check if a number is prime or not.


# Program :-

# take input from user
num <- as.integer(readline(prompt = "Enter a number: "))
flag = 0
#prime numbers are greater than 1
if(num > 1){
    # check for factors
    flag = 1
    for(i in 2:(num-1)){
        if((num %% i) == 0){
            flag = 0
            break
        }
    }
}
 if(num == 2)
 flag = 1
 if(flag == 1){
        print(paste(num,"is a prime number"))
    } else {
        print(paste(num,"is not a prime number"))
    }

# Output:-

Enter a number: 15
[1] "15 is not a prime number"

# Result:- The above program is executed successfully.