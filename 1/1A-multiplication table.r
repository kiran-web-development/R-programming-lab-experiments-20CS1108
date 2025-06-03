#Aim:- To write a R program to implement a multiplication table using for loop.


# Program :-


#for loop is used and take input from the user
number <- as.integer(readline(prompt= "Enter a number for table:"))
#for iterating from one to ten,fro loop is used
for (t in 1:10)
{
    print(paste(number,'*',t,'=',number*t))
}

# Output:-


Enter a number for table:23
[1] "23 * 1 = 23"
[1] "23 * 2 = 46"
[1] "23 * 3 = 69"
[1] "23 * 4 = 92"
[1] "23 * 5 = 115"
[1] "23 * 6 = 138"
[1] "23 * 7 = 161"
[1] "23 * 8 = 184"
[1] "23 * 9 = 207"
[1] "23 * 10 = 230"



#Result:- The above program is executed successfully.