# Strings are used for storing text.

# A string is surrounded by either single quotation marks, or double quotation marks:

# "hello" is the same as 'hello' :

print("hello")
print("hello")

# Multiline Strings
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

print(str) # print the value of str


# string length

str <- "Hello World!"

print(nchar(str))

# Use the grepl() function to check if a character or a sequence of characters are present in a string:

str <- "Hello World!"

print(grepl("H", str))
print(grepl("Hello", str))
print(grepl("X", str))


# Use the paste() function to merge/concatenate two strings:

str1 <- "Hello"
str2 <- "World"

print(paste(str1, str2))
