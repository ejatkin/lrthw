# Defines a number of variables using the equals sign as the assignment tool
# Then performs a number of calculations, again assigning the values to
# variables
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Will output to the screen the number of things available as per the
# variables assigned above
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error message we're asked to explain says that in line 14 there is an
# undefined variable called carpool_capacity. This could mean that maybe Zed 
# forgot to define this variable at all or maybe he made a spelling mistake
# such that Ruby couldn't find this variable when it was called.

# It doesn't matter if you use 4 instead of 4.0 because you can't fit fractions
# of people into a car