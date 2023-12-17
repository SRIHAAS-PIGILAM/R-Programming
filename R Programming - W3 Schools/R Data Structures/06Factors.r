# R Factors

# Factors are used to categorize data. Examples of factors are:
# Demography: Male/Female
# Music: Rock, Pop, Classic, Jazz
# Training: Strength, Stamina



# To create a factor, use the factor() function and add a vector as argument:
# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
print(music_genre)

# You can see from the example above that that the factor has four levels (categories): Classic, Jazz, Pop and Rock.

# To only print the levels, use the levels() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

print(levels(music_genre))

# You can also set the levels, by adding the levels argument inside the factor() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

print(levels(music_genre))




# Factor Length
# Use the length() function to find out how many items there are in the factor:

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

print(length(music_genre))



# Access Factors
# To access the items in a factor, refer to the index number, using [] brackets:

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

print(music_genre[3])


# Change Item Value
# To change the value of a specific item, refer to the index number:

# Change the value of the third item:

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre[3] <- "Pop"

print(music_genre[3])


# Note that you cannot change the value of a specific item if it is not already specified in the factor. The following example will produce an error:

# Trying to change the value of the third item ("Classic") to an item that does not exist/not predefined ("Opera"):

# music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# music_genre[3] <- "Opera"

# music_genre[3]

# o/p:
# Warning message:
# In `[<-.factor`(`*tmp*`, 3, value = "Opera") :
#  invalid factor level, NA generated


#However, if you have already specified it inside the levels argument, it will work:

#Change the value of the third item:

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

print(music_genre[3])