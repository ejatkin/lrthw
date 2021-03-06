# This line outputs to the screen the phrase between the quote marks
puts "I will now count my chickens:"

# This line puts out Hens 25 + (30 divided by 6 i.e. 5) to give answer 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# This line puts out Roosters 100 - (25 times 3 i.e. 75 then the percent symbol
# asks for the remainder of how many times 4 goes into 75 i.e. 4 goes into 75
# 18 times to make 72 which leaves 3 left over so the final sum is 100 minus 3
# which works out at 97)
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Outputs to the screen the phrase between the quote marks
puts "Now I will count the eggs:"

# Outputs to the screen 6.75 as follows (3 plus 2 plus 1 minus 5 = 1) PLUS (4 
# modulo 2 = 0) MINUS (1 divided by 4 = 0.25 because the numbers are now 
# floats) PLUS 6 so essentially 1 minus 0.25 plus 6 = 6.75 - although clearly
# this doesn't make sense as you can't have three quarters of an egg!
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 -1.0 / 4.0 + 6.0

# Is asking whether 3 plus 2 (i.e. 5) is less than 5 minus 7 (i.e. -2) bu as a
# string so Ruby just outputs it to screen, doesn't perform calculation
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# Asks Ruby to do calculation; answer is false so outputs false
puts 3.0 + 2.0 < 5.0 - 7.0

# Outputs question to screen then has calculation in brackets so Ruby performs
# the calculation and answers it (for both lines below)
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# Outputs the text in quote marks to the screen
puts "Oh, that's why it's false."

puts "How about some more."

# Outputs question to screen then has calculation in brackets so Ruby performs 
# the calculation and answers it as either true or false
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"