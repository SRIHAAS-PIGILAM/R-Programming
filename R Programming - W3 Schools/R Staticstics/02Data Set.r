# Data Set
# A data set is a collection of data, often presented in a table.

# There is a popular built-in data set in R called "mtcars" (Motor Trend Car Road Tests), which is retrieved from the 1974 Motor Trend US Magazine.

# In the examples below (and for the next chapters), we will use the mtcars data set, for statistical purposes:
# Print the mtcars data set
print(mtcars)




# Information About the Data Set
# You can use the question mark (?) to get information about the mtcars data set:

# Use the question mark to get information about the data set

print(?mtcars)





# Get Information:

# Use the dim() function to find the dimensions of the data set, and the names() function to view the names of the variables:

Data_Cars <- mtcars # create a variable of the mtcars data set for better organization

# Use dim() to find the dimension of the data set
print(dim(Data_Cars))

# Use names() to find the names of the variables from the data set
print(names(Data_Cars))






# Use the rownames() function to get the name of each row in the first column, which is the name of each car:

Data_Cars <- mtcars

print(rownames(Data_Cars))







# From the examples above, we have found out that the data set has 32 observations (Mazda RX4, Mazda RX4 Wag, Datsun 710, etc) and 11 variables (mpg, cyl, disp, etc).

# A variable is defined as something that can be measured or counted.

# Here is a brief explanation of the variables from the mtcars data set:

# Variable Name	    Description
# mpg	                Miles/(US) Gallon
# cyl	                Number of cylinders
# disp	            Displacement
# hp	                Gross horsepower
# drat	            Rear axle ratio
# wt	                Weight (1000 lbs)
# qsec	            1/4 mile time
# vs	                Engine (0 = V-shaped, 1 = straight)
# am	                Transmission (0 = automatic, 1 = manual)
# gear	            Number of forward gears
# carb	            Number of carburetors


# Print Variable Values
# If you want to print all values that belong to a variable, access the data frame by using the $ sign, and the name of the variable (for example cyl (cylinders)):

Data_Cars <- mtcars

print(Data_Cars$cyl)



# Sort Variable Values
# To sort the values, use the sort() function:

Data_Cars <- mtcars

print(sort(Data_Cars$cyl))

# From the examples above, we see that most cars have 4 and 8 cylinders.





# Analyzing the Data
# Now that we have some information about the data set, we can start to analyze it with some statistical numbers.

# For example, we can use the summary() function to get a statistical summary of the data

Data_Cars <- mtcars

print(summary(Data_Cars))


# The summary() function returns six statistical numbers for each variable:

# 1Min
# 2First quantile (percentile)
# 3Median
# 4Mean
# 5Third quantile (percentile)
# 6Max
