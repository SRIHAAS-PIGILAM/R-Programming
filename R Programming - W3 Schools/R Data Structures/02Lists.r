### R Lists:

# A list in R can contain many different data types inside it. A list is a collection of data which is ordered and changeable.

# To create a list, use the list() function:

# List of strings
thislist <- list("apple", "banana", "cherry")

# Print the list
print(thislist)

# Access Lists:
# You can access the list items by referring to its index number, inside brackets. The first item has index 1, the second item has index 2, and so on:

thislist <- list("apple", "banana", "cherry")

print(thislist[1])


# Change Item Value:

# To change the value of a specific item, refer to the index number:

thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"

# Print the updated list
print(thislist)


# List Length:
# To find out how many items a list has, use the length() function:

thislist <- list("apple", "banana", "cherry")

print(length(thislist))


# Check if Item Exists:

# To find out if a specified item is present in a list, use the %in% operator:
thislist <- list("apple", "banana", "cherry")

print("apple" %in% thislist)

# Add List Items:

thislist <- list("apple", "banana", "cherry")

print(append(thislist, "orange"))

# Add "orange" to the list after "banana" (index 2):

thislist <- list("apple", "banana", "cherry")
# To add an item to the right of a specified index, add "after=index number" in the append() function:

print(append(thislist, "orange", after = 2))


# Remove List Items:
# You can also remove list items. The following example creates a new, updated list without an "apple" item:

thislist <- list("apple", "banana", "cherry")

newlist <- thislist[-1]

# Print the new list
print(newlist)


# Range of Indexes:

# You can specify a range of indexes by specifying where to start and where to end the range, by using the : operator:

# Return the second, third, fourth and fifth item:

thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")

print((thislist)[2:5])

# The search will start at index 2 (included) and end at index 5 (included).

# Remember that the first item has index 1.


# Loop Through a List:
# Print all items in the list, one by one:

thislist <- list("apple", "banana", "cherry")

for (x in thislist) {
    print(x)
}


# Join Two Lists:

# There are several ways to join, or concatenate, two or more lists in R.

# The most common way is to use the c() function, which combines two elements together:


list1 <- list("a", "b", "c")
list2 <- list(1, 2, 3)
list3 <- c(list1, list2)

print(list3)
