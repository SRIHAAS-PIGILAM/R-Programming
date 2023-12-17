# Mean, Median, and Mode

# R Mean

# Mean
# To calculate the average value (mean) of a variable from the mtcars data set, find the sum of all values, and divide the sum by the number of values.

# Find the average weight (wt) of a car:

Data_Cars <- mtcars

print(mean(Data_Cars$wt))



# R Median
# Median
# The median value is the value in the middle, after you have sorted all the values.

# Luckily, R has a function that does all of that for you: Just use the median() function to find the middle value:

# Find the mid point value of weight (wt):

Data_Cars <- mtcars

print(median(Data_Cars$wt))



# R Mode

# Mode
# The mode value is the value that appears the most number of times.

# R does not have a function to calculate the mode. However, we can create our own function to find it.

Data_Cars <- mtcars

print(names(sort(-table(Data_Cars$wt)))[1])
