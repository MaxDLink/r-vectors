# Create a vector with 10 numbers (3, 12, 6, -5, 0, 8, 15, 1, -10, 7) and assign it to x.

x <- c(3, 12, 6, -5, 0, 8, 15, 1, -10, 7) 

# What is the data type of x? How can you find out?

# The data type of x is numeric. We can find out with class like this: 

class(x)

#   Subtract 5 from the 2nd, 4th, 6th, etc. element in x. The values in x should change.

# to do this, we will make another vector of the same size with the elements we want to subtract 
y <- c(0, 5, 0, 5, 0, 5, 0, 5, 0, 5)

# update x with subtracted values 
x<- c(x - y)

# check x 
x 

# Compute the sum and the average for x.

sum(x)

mean(x)

# Reverse the order of the elements in x.

rev(x)

# Find out which numbers in x are negative.

# for this, we can make a separate vector n that holds the negative numbers & print it 
n <- x[x<0] # n gets all negative numbers from x vector 
n

# Remove all entries with negative numbers from x.
x <- x[x>0] # x gets only its values that are greater than 0 
x

# How long is x now?
length(x) # x is 6 in length 

#   Remove x from the environment/workspace (session).
rm(x)

# Create a vector of strings containing CS 8001, CS 8002, …, CS 8100 using paste.

s <-c("CS 8001", "CS 8002", "CS 8100") #etc 

s