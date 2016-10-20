# New variable called types_of_people assigned the value 10
types_of_people = 10
# New variable called x with a string assigned to it, which also calls the
# variable types_of_people which is not a string because it is not in quote
# marks
x = 'There are #{types_of_people} types of people.'
# New variable called binary assigned the string value binary
binary = 'binary'
# New variable called do_not assigned the string value don't
do_not = 'don't'
# New variable called y with a string assigned to it. This string calls two
# more variables (binary and do_not) which themselves have been assigned
# strings. First two instances of strings within a string.
y = 'Those who know #{binary} and those who #{do_not}.'

# Outputs to screen the value assigned to x 
puts x
# Outputs to screen the value assigned to y. Third instance of string within
# a string.
puts y

# Outputs to screen the value assigned to x (note the double full stop at the
# end because both the statement below and x use it). Fifth instance of string
# within a string.
puts 'I said: #{x}.'
# As above except for y. Sixth instance of string within a string.
puts 'I also said: '#{y}'.''

# New variable called hilarious assigned the value false (which is not a string)
hilarious = false
# New variable called joke_evaluation with a string assigned to it which calls
# the variable hilarious as part of its string
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}''

# Outputs to screen the string assigned to joke_evaluation
puts joke_evaluation

# New variables called w and e with strings assigned to them
w = 'This is the left side of...'
e = 'a string with a right side.'

# Outputs to screen the w variable and then the e variable
puts w + e

# Answer to Q4 You are using the plus symbol to add the strings together i.e.
# to make a longer string

# Answer to Q5 No it doesn't still work with single quote marks rather than 
# double because some of the text uses single quote marks e.g. don't which is
# then confusing Ruby. So stick to double quote marks!