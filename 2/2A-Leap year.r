#Aim:-To write a R program to check if a year is leap year or not.


# Program :-

year <- as.integer(readline(prompt = "Enter a year: "))
if ((year %% 4) == 0){
    if((year %% 100) == 0){
        if((year %% 400) == 0){
            print(paste(year,"Is a leap year"))
        } else {
            print(paste(year,"Is not a leap year"))
        }
    } else {
        print(paste(year,"Is a leap year"))
    }
} else {
    print (paste(year,"is not a leap year"))
}


# Output:-

Enter a year: 2009
[1] "2009 is not a leap year"

#Result:- The above program is executed successfully.
