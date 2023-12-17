# R Data Frames:

# Data Frames
# Data Frames are data displayed in a format as a table.

# Data Frames can have different types of data inside it. While the first column can be character, the second and third can be numeric or logical. However, #each column should have the same type of data.

# Use the data.frame() function to create a data frame:

# Create a data frame
Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

# Print the data frame
print(Data_Frame)




# Summarize the Data:
# Use the summary() function to summarize the data from a Data Frame:
Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

Data_Frame

print(summary(Data_Frame))



# Access Items
# We can use single brackets [ ], double brackets [[ ]] or $ to access columns from a data frame:

Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

print(Data_Frame)
print("")
print(Data_Frame[1])

print(Data_Frame[["Training"]])

print(Data_Frame$Training)


# Add Rows
# Use the rbind() function to add new rows in a Data Frame:

Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

# Add a new row
New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))

# Print the new row
print(New_row_DF)


# Add Columns
# Use the cbind() function to add new columns in a Data Frame:
Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

# Add a new column
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))

# Print the new column
print(New_col_DF)


# Remove Rows and Columns
# Use the c() function to remove rows and columns in a Data Frame:

Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

# Remove the first row and column
Data_Frame_New <- Data_Frame[-c(1), -c(1)]

# Print the new data frame
print(Data_Frame_New)

# Amount of Rows and Columns
# Use the dim() function to find the amount of rows and columns in a Data Frame:


Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

print(dim(Data_Frame))

# You can also use the ncol() function to find the number of columns and nrow() to find the number of rows:

Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

print(ncol(Data_Frame))
print(nrow(Data_Frame))


# Data Frame Length
# Use the length() function to find the number of columns in a Data Frame (similar to ncol()):

Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

print(length(Data_Frame))




# Combining Data Frames:
# Use the rbind() function to combine two or more data frames in R vertically:
Data_Frame1 <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)
print(Data_Frame1)
Data_Frame2 <- data.frame(
    Training = c("Stamina", "Stamina", "Strength"),
    Pulse = c(140, 150, 160),
    Duration = c(30, 30, 20)
)
print(Data_Frame2)
New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
print(New_Data_Frame)

# And use the cbind() function to combine two or more data frames in R horizontally:

Data_Frame3 <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)
print(Data_Frame3)
Data_Frame4 <- data.frame(
    Steps = c(3000, 6000, 2000),
    Calories = c(300, 400, 300)
)
print(Data_Frame4)
New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
print(New_Data_Frame1)
