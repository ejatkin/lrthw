# Defines a function called cheese_and_crackers with 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    # Outputs to screen the 1st argument
puts "You have #{cheese_count} cheese!"
# Outputs to screen the 2nd argument
puts "You have #{boxes_of_crackers} boxes of crackers!"
# Outputs to screen the two strings below, the second of which also inserts
# a new line
puts "Man that's enough for a party!"
puts "Get a blanket.\n"
end

# Outputs the string below to the screen
puts "We can just give the function numbers directly:"
# Calls the cheese_and_crackers function and passes it 2 arguments. It will then
# ouput the statements in the method above using 20 where #{cheese_count} appears
# and 30 where #{boxes_of_crackers} appears
cheese_and_crackers(20, 30)

# Outputs the string below to the screen
puts "OR, we can use variables from our script:"
# Assigns values to the two arguments
amount_of_cheese = 10
amount_of_crackers = 50

# Calls the cheese_and_crackers function and passes it the two arguments, which
# have now been set values as above.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# Assigns the arguments values using maths
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# Combines maths and variables (which have been assigned values) to assign values
# to the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
