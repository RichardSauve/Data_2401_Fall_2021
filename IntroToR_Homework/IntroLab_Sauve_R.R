# In Class Lab - Intro to R and Functions
# Data 2041


# This is an R script. 
# Sometimes you don't need a full report, so you don't need a .Rmd
# (Note how we're not using GitHub either)
# Put your answers in this .R file, name it IntroLab_yourLastNameandFirstInitial.R and
# turn it in on Blackboard when you're done. 
# The code should be able to run on my machine with no errors. (I will check!)


### PART ONE ####
# Assign your name to a variable called `my_name`

my_name <- "Richard"

# Assign the number of pets you have to a variable called `num_pets`

num_pets <- 1

# Assign the title of your favorite book as a variable called `favorite_book`

favorite_book <- "Game of Thrones"

# Create a variable called `radius`, which is your favorite number

radius <- 123

# Create a variable called `area`, which is the area of a circle with that radius.
# Use the variable `radius` to calculate this. 
# Use the built-in constant `pi` for pi.

area <- pi*radius^2

# Create a boolean variable `too_big` that is set to TRUE if the area is larger than 100
# Use a relationship operator to do this  (don't just set it to "TRUE")
# Think: how do you check if it's larger than 10? Assign that to your new variable name. 


too_big <- area > 100

# Display the variable `my_name`
# Display the variable `area` 
# Display the variable `too_big`

print(my_name)
print(area)
print(too_big)

### PART TWO ###

# Create a variable `name_length` that holds how many letters (including spaces)
# are in your name, using the variable you made above. (use the `nchar()` function)

name_length <- nchar(my_name)

# Print the number of letters in your name

print(name_length)

# Create a variable `now_doing` that is your name followed by "is programming!" 
# (use the `paste()` function)

now_doing <- paste(my_name, "is programming!")

# Make the `now_doing` variable upper case

now_doing <- toupper(now_doing)

# Pick two of your favorite numbers (between 1 and 100) and assign them to 
# variables `fav_1` and `fav_2`

fav_1 <- 27
fav_2 <- 75

# Divide each number by the square root of 201 and save the new value in the
# original variable

fav_1 <- 27/sqrt(201)
fav_2 <- 75/sqrt(201)

# Create a variable `raw_sum` that is the sum of the two variables. Use the 
# `sum()` function for practice.

raw_sum <- sum(fav_1, fav_2)

# Create a variable `round_sum` that is the `raw_sum` rounded to 2 decimal places.
# Use the `round()` function.

round_sum <- round(raw_sum, digits = 2)

# Create two new variables `round_1` and `round_2` that are your `fav_1` and 
# `fav_2` variables rounded to 2 decimal places

round_1 <- round(fav_1, digits = 2)
round_2 <- round(fav_2, digits = 2)

# Create a variable `sum_round` that is the sum of the rounded values

sum_round <- sum(round_1, round_2)

# Which is bigger, `round_sum` or `sum_round`? 
# (You can use the `max()` function or >/< to compare)

max(round_sum, sum_round)

