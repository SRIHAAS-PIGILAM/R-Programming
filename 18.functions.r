# A function is a block of code which only runs when it is called.

# You can pass data, known as parameters, into a function.

# A function can return data as a result.

# Creating a Function:
# To create a function, use the function() keyword:

my_function <- function() { # create a function with the name my_function
    print("Hello World!")
}

# Call the function to see the output
my_function()

# Arguments:

my_function1 <- function(fname) {
    paste(fname, "Griffin")
}

# Call the function and print the result
print(my_function1("Peter"))
print(my_function1("Lois"))
print(my_function1("Stewie"))


# Default Parameter Value:

# If we call the function without an argument, it uses the default value:

my_function <- function(country = "Norway") {
    paste("I am from", country)
}

# Call the function and print the result
print(my_function("Sweden"))
print(my_function("India"))
print(my_function()) # will get the default value, which is Norway
print(my_function("USA"))


# To let a function return a result, use the return() function:

my_function <- function(x) {
    return(5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))


# R Nested Functions:

# There are two ways to create a nested function:
# 1)Call a function within another function.
# 2)Write a function within a function.


Nested_function <- function(x, y) { # Call a function within another function:
    a <- x + y
    return(a)
}

print(Nested_function(Nested_function(2, 2), Nested_function(3, 3)))


Outer_func <- function(x) { # Write a function within a function:
    Inner_func <- function(y) {
        a <- x + y
        return(a)
    }
    return(Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
print(output(5))

# You cannot directly call the function because the Inner_func has been defined (nested) inside the Outer_func.We need to call Outer_func first in order to #call Inner_func as a second step.We need to create a new variable called output and give it a value, which is 3 here.We then print the output with the #desired value of "y", which in this case is 5.The output is therefore 8 (3 + 5).
