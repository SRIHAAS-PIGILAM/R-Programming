# R Plotting:::::::

# The plot() function is used to draw points (markers) in a diagram.

# The function takes parameters for specifying points in the diagram.

# Parameter 1 specifies points on the x-axis.

# Parameter 2 specifies points on the y-axis.

plot(1, 3)



# To draw more points, use vectors:
# Draw two points in the diagram, one at position (1, 3) and one in position (8, 10):

plot(c(1, 8), c(3, 6))




# Multiple Points
# You can plot as many points as you like, just make sure you have the same number of points in both axis:
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

# For better organization, when you have many values, it is better to use variables:

x <- c(1, 2, 3, 4, 5, 6)
y <- c(3, 7, 8, 9, 12, 7)

plot(x, y)





# Sequences of Points
# If you want to draw dots in a sequence, on both the x-axis and the y-axis, use the : operator:

plot(1:10)







# Draw a Line
# The plot() function also takes a type parameter with the value l to draw a line to connect all the points in the diagram:

plot(1:10, type = "l")




# Graph Appearance
# There are many other parameters you can use to change the appearance of the points.

# Colors
# Use col="color" to add a color to the points:

plot(1:10, col = "red")
# plot(1:10, col = "red", type = "l")


# Size
# Use cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):

plot(1:10, cex = 2, )
# plot(1:10, cex = 2, col = "red")




# Point Shape
# Use pch with a value from 0 to 25 to change the point shape format:

plot(1:10, pch = 20, cex = 2)


