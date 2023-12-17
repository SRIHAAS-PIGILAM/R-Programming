# R While Loops:
i <- 1
while (i < 6) {
    print(i)
    i <- i + 1
}

#  In the example above, the loop will continue to produce numbers ranging from 1 to 5. The loop will stop at 6 because 6 < 6 is FALSE.

#  The while loop requires relevant variables to be ready, in this example we need to define an indexing variable, i, which we set to 1.



# With the break statement, we can stop the loop even if the while condition is TRUE:

i <- 1
while (i < 6) {
    print(i)
    i <- i + 1
    if (i == 4) {
        break
    }
}

# The loop will stop at 3 because we have chosen to finish the loop by using the break statement when i is equal to 4 (i == 4).


# With the next statement, we can skip an iteration without terminating the loop:

i <- 0
while (i < 6) {
    i <- i + 1
    if (i == 3) {
        next
    }
    print(i)
}



##################################################################### Yahtzee! ##########################################################################

# If .. Else Combined with a While Loop

dice <- 1
while (dice <= 6) {
    if (dice < 6) {
        print("No Yahtzee")
    } else {
        print("Yahtzee!")
    }
    dice <- dice + 1
}
