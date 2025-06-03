#Aim:- To write to creating Vectors and Sequences numbers in R programming.


# Program:-


numeric_vector <- c(1, 2, 3, 4, 5)
cat("Numeric Vector:", numeric_vector, "\n")

character_vector <- c("apple", "banana", "orange", "grape")
cat("Character Vector:", character_vector, "\n")

sequence_vector <- 1:5
cat("Sequence Vector (using colon operator):", sequence_vector, "\n")

seq_vector <- seq(from = 1, to = 10, by = 2)
cat("Sequence Vector (using seq() function):", seq_vector, "\n")

len_vector <- seq_len(5)
cat("Sequence Vector (using seq_len() function):", len_vector, "\n")

# Output:-


Numeric Vector: 1 2 3 4 5
Character Vector: apple banana orange grape
Sequence Vector (using colon operator): 1 2 3 4 5
Sequence Vector (using seq() function): 1 3 5 7 9
Sequence Vector (using seq_len() function): 1 2 3 4 5


#Result:- The above program is executed successfully.