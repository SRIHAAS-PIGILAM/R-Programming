# R Max and Min

# In the previous chapter, we introduced the mtcars data set. We will continue to use this data set throughout the next pages.

# You learned from the R Math chapter that R has several built-in math functions. For example, the min() and max() functions can be used to find the lowest or highest value in a set:


# Find the largest and smallest value of the variable hp (horsepower).

Data_Cars <- mtcars
print(Data_Cars)

print(max(Data_Cars$hp))
print(min(Data_Cars$hp))

# By observing the table, it looks like the largest hp value belongs to a Maserati Bora, and the lowest belongs to a Honda Civic.

# However, it is much easier (and safer) to let R find out this for us.

# For example, we can use the which.max() and which.min() functions to find the index position of the max and min value in the table:

Data_Cars <- mtcars

print(which.max(Data_Cars$hp))
print(which.min(Data_Cars$hp))


# Or even better, combine which.max() and which.min() with the rownames() function to get the name of the car with the largest and smallest horsepower:

Data_Cars <- mtcars

print(rownames(Data_Cars)[which.max(Data_Cars$hp)])
print(rownames(Data_Cars)[which.min(Data_Cars$hp)])

# Outliers
# Max and min can also be used to detect outliers. An outlier is a data point that differs from rest of the observations.

# Example of data points that could have been outliers in the mtcars data set:

# If maximum of forward gears of a car was 11
# If minimum of horsepower of a car was 0
# If maximum weight of a car was 50 000 lbs
