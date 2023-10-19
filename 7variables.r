# A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume). Rules for R variables are:
# A variable name must start with a letter and can be a combination of letters, digits, period(.)
# and underscore(_). If it starts with period(.), it cannot be followed by a digit.
# A variable name cannot start with a number or underscore (_)
# Variable names are case-sensitive (age, Age and AGE are three different variables)
# Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)


# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
2myvar <- "John" #ignore
my-var <- "John"
my var <- "John"
_my_var <- "John" #ignore
my_v@ar <- "John"
TRUE <- "John"