#Aim :- To write a R program to check if a number is Armstrong number or not.


# Program :-


#take input from user
num <- as.integer(readline(prompt = "enter a number: "))
#initialize sum
sum = 0
#find the sum of th cube of each digit
temp = num
while(temp>0)
{
    digit = temp %% 10
    sum = sum + (digit ^ 3)
    temp = floor(temp / 10)
}
#display the result
if(sum == num)
{
    print(paste(num,"is an Armstrong number"))
} else {
    print(paste(num,"is not an Armstrong number"))
}

# Output:-

enter a number: 123
[1] "123 is not an Armstrong number"


# Result:- The above program is executed successfully.