#AIM:- To Write a Program on Using apply() to iterate over data.


#Program:-


#Create a sample matrix
sample_matrix <- matrix(1:12, nrow = 3, byrow = TRUE)
# Function to calculate the sum of each row using apply()
sum_of_rows <- apply(sample_matrix, 1, sum)
# Display the original matrix and the sum of each row
cat("Original Matrix:\n")
print(sample_matrix)
cat("\nSum of Each Row:\n")
print(sum_of_rows)

#Output :-


Original Matrix:
     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
[3,]    9   10   11   12

Sum of Each Row:
[1] 10 26 42







#Result :- The above program is executed successfully.
