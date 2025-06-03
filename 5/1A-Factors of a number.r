#Aim :- To write to find the factors of a number in R programming.

#program :-

print_factors <- function(k){
    print(paste("The factors of given number",k,"are:"))
    for(i in 1:k){
        if((k %% i)==0){
            print(i)
        }
    }
}
print_factors(7)

# Output:-
"The factors of given number 7 are:"
    1
    7

# Result:- The above program is executed successfully.    