# A2 foundational skills

# Delete all variables in your workspace. This will make it easier to test your script.
rm(list = ls())

# Set up and Defining variables ------------------------------------------------

# Load the the `stringr` package 
# (you'll need to install it if you haven't used it before)
# It has a variety of functions that make working with string variables easier


# Create a numeric variable `my_age` that is equal to your age


# Create a variable `my_name` that is equal to your first name


# Using multiplication, create a variable `minutes_in_a_day` that is
# equal to the number of minutes in a day


# Using multiplication, create a variable `hours_in_a_year` that is
# equal to the number of hours in a year


# Create a variable `more_minutes_than_hours` that is boolean (TRUE/FALSE)
# It should be TRUE if there are more minutes/day than hours/year
# Otherwise it should be FALSE



# Working with functions -------------------------------------------------------

# Write a function `make_introduction()` that takes in two args (`name`, `age`) 
# This function should return a string value that says:
# "Hello, my name is {name}, and I'm {age} years old."
# The values {name} and {age} should take on the values passed into the function 
# Make sure that proper spacing is used (e.g., you shouldn't have multiple
# spaces between words, and you should have a space after a comma)
# Hint: google search for "R paste paste0 difference" 
#       Try reading a few pages to understand how to use each


# Create a variable `my_intro` by passing your variables `my_name` and `my_age`
# into your `make_introduction()` function


# Create a variable `casual_intro` by substituting "Hello, my name is ",
# with "Hey, I'm" in your `my_intro` variable


# Create a variable `loud_intro`, which is `my_intro` in all upper-case letters
# You should do this by using a function to convert your `my_intro` variable 
# into all capital letters.


# Create a variable `quiet_intro`, which is `my_intro` in all lower-case letters
# You should do this by using a function to convert your `my_intro` variable 
# into all lower-case letters.


# Create a new variable `capitalized_intro`, which is your `my_intro` variable, 
# but with each word capitalized. hint: google the stringr function `str_to_title`


# Using the `str_count` function, create a variable `occurrences` that stores
# the # of times the letter "e" appears in `my_intro`


# Write a function `double()` that takes in a value and
# returns that value times two


# Using your `double()` function, create a variable `minutes_in_two_days`,
# which is the number of minutes in two days


# Write a function `cube()` that takes in a value and returns that value cubed


# Create a variable `twenty_seven` by passing 3 to your `cube()` function


# Create a function `inches_to_cm` that converts from inches to centimeters


# Create a variable `inches_tall` that is your (numeric) height in inches


# Using your `inches_to_cm` function and your `inches_tall` variable, 
# create a variable `cm_tall` that is your height in centimeters


# Write a function `has_more_zs` to determine which of two strings contains 
# more instances of the letter "z". It should take as parameters two string
# variables, and return the argument which has more occurances of the letter "z"
# If neither phrase contains the letter "z", it should return:
# "Neither string contains the letter z."
# If the phrases contain the same number of "z"s, it should return:
# "The strings have the same number of Zs." 
# The function must work for both capital and lowercase "z"s. 



# Create a variable `more_zs` by passing two strings of your choice to your
# `has_more_zs` function


# Write a function `remove_digits` that will remove all digits
# (i.e., 0 through 9) from all elements in a *vector of strings*.


# Demonstrate that your approach is successful by passing a vector of courses
# to your function. For example, remove_digits(c("INFO 201", "CSE 142"))


# Vectors ----------------------------------------------------------------------

# Create a vector `movies` that contains the names of six movies you like


# Create a vector `top_three` that only contains the first three movies
# You should do this by subsetting the vector, not by simply retyping the movies


# Using your vector and the `paste()` method, create a vector `excited` that
# adds the phrase - " is a great movie!" to the end of each element `movies`


# Create a vector `without_four` by omitting the fourth element from `movies`
# You should do this using a _negative index_ 


# Create a vector `multiples_of_4` that is every number divisible by 4 
# between 4 and 400 (**2 points**)


# Create a vector `multiples_of_8` by filtering your `multiples_of_4` variable 
# down to only elements that are divisible by 8.


# Create a vector `numbers` that is the numbers 700 through 999


# Using the built in `length()` function, create a variable `numbers_len`
# that is equal to the length of your vector `numbers`


# Using the `mean()` function, create a variable `numbers_mean` that is
# equal to the mean of your vector `numbers`


# Using the `median()` function, create a variable `numbers_median`
# that is the median of your vector `numbers`


# Create a vector `lower_numbers` that the values in your `numbers` vector
# that are lower than `numbers_mean` (you should do this using vector filtering)


# Create a vector `higher_numbers` that the values in your `numbers` vector
# that are higher than `numbers_mean` (again, using vector filtering)


# Lists ------------------------------------------------------------------------

# Create a list called `summary_info` in which you'll store summary information
# about the `numbers` vector above. The list should have the following keys:
# - `length`: in which you'll store the length of the vector
# - `mean`: in which you'll store the mean of the vector
# - `median`: in which you'll store the median of the vector


# Now, write a function called `summarize_vector` that takes in a vector of
# numbers, and returns a list of summary information about that vector
# (including the mean, median, and length)


# Create a list `summary_1_to_100` by passing a vector of the values one 
# through one hundred to your `summarize_vector` function 
