# ARGV stands for argument variable. We are saying that the filename we give
# to it in the command line (which could be anything) will then be the value
# it uses throughout this script. So filename is just a prompt to us for the 
# value assigned as the actual value will be assigned by the user when they
# run the script through the command line and assign an actual file
filename = ARGV.first

# Here we are creating a new variable called txt which then opens the value of
# filename which we have previously assigned in the command line
txt = open(filename)

# Outputs to screen the text below, including the value we provided for 
# filename in the command line
puts "Here's your file #{filename}:"
# Prints to the screen the result of calling the read method on the variable
# called txt
print txt.read
# Closes the txt file as per Q7
txt.close

# Prints to the screen a prompt to the user asking them to type the filename 
# again
print "Type the filename again: "
# Creates a new variable called file_again which takes as its value the
# response provided by the user
file_again = $stdin.gets.chomp

# Creates a new variable called txt_again and assigns it the opened contents of
# the file_again variable which has just been provided by the user above
txt_again = open(file_again)

# Prints to the screen the contents of the variable txt_again
print txt_again.read
# Closes the txt_again file as per Q7
txt_again.close