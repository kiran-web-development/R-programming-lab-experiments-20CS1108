#Aim :- To write to convert Decimal into Binary using Recursion in R programming.

# Program :-

convert_to_binary <- function(decnum){
    if(decnum > 1){
        convert_to_binary(as.integer(decnum / 2))
    }
    cat(decnum %% 2)
}
convert_to_binary(10)

# Output:-
    10

# Result:- The above program is executed successfully.