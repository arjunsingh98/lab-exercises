## Part 1: Debugging

my_num <- 6
initials <- "?. ?."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# 
# Two different types a string doesnt work in the sum function

#install.packages("stringr")
library("stringr")

my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# 
#package was installed but not libraried
said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# initial is not the same as initials.


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
test <- c("arjun", "UW")
typeof(test)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector1, vector2){
  paste("The difference in lengths is", length(vector2) - length(vector1))
}
# Pass two vectors of different length to your `CompareLength` function
CompareLength(test, c("Hey", "Info", "CSE"))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

