user_name, age = ARGV
prompt = 'Please type your answer and press enter '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# Adding my text below
puts "Is it true that you are #{age} years' old?"
puts prompt
real_age = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
You said #{real_age} to your age being #{age}
And you have a #{computer} computer. Nice.
"""

# Answer to Q4 The x3 double quotes are used to contain a multi-line string
# The #{} is calling the various other strings that have been assigned
# previously and then putting in their values.