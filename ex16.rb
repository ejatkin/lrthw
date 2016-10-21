# ARGV stands for argument variable. Here we are saying that the name of the
# file we provide in the command line will be the filename that is 
# assigned throughout this script. So in this case test.txt.
filename = ARGV.first

# Outputs to screen the text below. The #{filename} will be the value that the
# user has previously provided
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Gets the response from the user
$stdin.gets

# Ouputs to screen the string below
puts "Opening the file..."
# Creates a new variable called target which opens the filename previously 
# provided by the user. I think the 'w' means you're opening it with the write
# option i.e. so you can write to this file
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# This then truncates i.e. empties the target variable
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# These then write the user's input to the target variable
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

target.write("line 1: #{line1}\nline 2: #{line2}\nline 3: #{line3}")

puts "And finally, we close it."
target.close

# Answer to Q4 I think that you need to pass 'w' because it physically creates
# the file as well as giving it write permissions
# Answer to Q5 Opening/creating the file with 'w' automatically truncates what's
# in there so in this case the truncate is duplicating that step.