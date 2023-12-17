### Vectors:

# A vector is simply a list of items that are of the same type.

# To combine the list of items to a vector, use the c() function and separate the items by a comma.

# In the example below, we create a vector variable called fruits, that combine strings:

## Vector of characters/strings
fruits <- c("banana", "apple", "orange")

# Print fruits
print(fruits)


## Vector of numerical values
numbers <- c(1, 2, 3)

# Print numbers
print(numbers)


# To create a vector with numerical values in a sequence, use the : operator:

## Vector with numerical values in a sequence
numbers <- 1:10

print(numbers)

# You can also create numerical values with decimals in a sequence, but note that if the last element does not belong to the sequence, it is not used:


## Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
print(numbers1)

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
print(numbers2)

# we create a vector of logical values:

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)

print(log_values)


## Vector Length:

# To find out how many items a vector has, use the length() function:

fruits <- c("banana", "apple", "orange")

print(length(fruits))

# Sort a Vector:

fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

print(sort(fruits)) # Sort a string
print(sort(numbers)) # Sort numbers



## Access Vectors:

fruits <- c("banana", "apple", "orange")

# Access the first item (banana)
print(fruits[1])

# access multiple elements

fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access the first and third item (banana and orange)
print(fruits[c(1, 3)])


# negative index numbers to access all items except the ones specified
fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access all items except for the first item
print(fruits[c(-1)])


# Change an Item:
fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Change "banana" to "pear"
fruits[1] <- "pear"

# Print fruits
print(fruits)

# Repeat Vectors:
# To repeat vectors, use the rep() function:

repeat_each <- rep(c(1, 2, 3), each = 3) # Repeat each value:

print(repeat_each)


repeat_times <- rep(c(1, 2, 3), times = 3) # Repeat the sequence of the vector:
print(repeat_times)


repeat_indepent <- rep(c(1, 2, 3), times = c(5, 2, 1)) # Repeat each value independently:

repeat_indepent


### Generating Sequenced Vectors:

# Vector with numerical values in a sequence
numbers <- 1:10

# Print numbers
print(numbers)


numbers <- seq(from = 0, to = 100, by = 20) # To make bigger or smaller steps in a sequence, use the seq() function:

print(numbers)

# The seq() function has three parameters: from is where the sequence starts, to is where the sequence stops, and by is the interval of the sequence.


