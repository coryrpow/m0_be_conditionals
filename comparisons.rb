# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
This is printing that 4 is less than 9. The comparison operator in this is < or less than.
#YOU DO: Explain.

books = 3
puts 4 < books
Line 66 is showing that the variable `books` is assigned the integer 3. The assignment operator is `=`.
Line 67 is printing that 4 is less than `books` which would have the outcome of `false`. 
To have the outcome `true` the code would need to be `4 > books`
# YOU DO: Explain.

friends = 6
siblings = 2
puts friends > siblings
Line 73 is assigning the variable `friends` is assigned the integer 6. The assignment operator is `=`.
Line 74 is assigning the variable `siblings` is assigned the integer = 2. The assignment operator is `=`.
Line 75 is printing that `friends` is greater than `siblings` which would have the outcome `true`, as 6 > 2.

# YOU DO: Explain.

attendees = 9
meals = 8
puts attendees != meals
Line 82 is assigning the variable `attendees` the integer 9. The assignment operator is `=`.
Line 83 is assigning the variable `meals` the integer 8. The assignment operator is `=`.
Line 84 is printing that `attendees` is not equal to `meals` with the comparison operator `!=`.
This puts would have the outcome `true` as 9 and 8 are not equal.
# YOU DO: Explain.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park


# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 
The final code evaluated to true because the variable `loves to play` is true.
The age of the dog is 1 and is less than or equal to 1. The assumption of `puppy` would be less than a year old.
