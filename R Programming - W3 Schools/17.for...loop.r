# For Loops
# A for loop is used for iterating over a sequence:

for (x in 1:10) {
    print(x)
}


# Print every item in a list:

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    print(x)
}

# The for loop does not require an indexing variable to set beforehand, like with while loops.


# With the break statement, we can stop the loop before it has looped through all the items:

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    if (x == "cherry") {
        break
    }
    print(x)
}

# The loop will stop at "cherry" because we have chosen to finish the loop by using the break statement when x is equal to "cherry" (x == "cherry").

# With the next statement, we can skip an iteration without terminating the loop:

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    if (x == "banana") {
        next
    }
    print(x)
}

# When the loop passes "banana", it will skip it and continue to loop.


# R Nested Loops

adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
    for (y in fruits) {
        print(paste(x, y))
    }
}
