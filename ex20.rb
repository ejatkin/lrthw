# ARGV stands for argument variable. Here we are saying that the file we pass
# to it in the command line (which could be anything) we are here giving it the
# nominal name of input_file. This is so we're not hard-coding our file name
# throughout the script as it might change.
input_file = ARGV.first

# Here we are defining a function called print_all which takes a single
# argument
def print_all(f)
    # Here we are outputting to the screen the contents of the file 
puts f.read
end

# Here we are defining a function called rewind which also takes a single
# argument
def rewind(f)
    # Here we are using the seek command on f to find a given position in the 
    # file as defined by an integer, in this case zero. This will be the 
    # beginning of the file
f.seek(0)
end

# Defining a new function which takes two arguments, the first will be an 
# integer and the second is the file 
def print_a_line(line_count, f)
    # Outputs to screen the line count and file contents 
puts "#{line_count}, #{f.gets.chomp}"
end

# Creates a new variable and assigns to it the opened contents of input_file
current_file = open(input_file)

# Ouputs to screen
puts "First let's print the whole file:\n"

# Calls the print_all function and passes it the argument current_file. This
# function will print out the entire contents of the file.
print_all(current_file)

# Ouputs to screen
puts "Now let's rewind, kind of like a tape."

# Calls the rewind function and passes it current_file as an argument. This will
# reset us back to position zero in the file.
rewind(current_file)

# Ouputs to screen
puts "Let's print three lines:"

# Defines a new variable and assigns it the value 1
current_line = 1
# Calls the print_a_line function which will then pass through the 2 arguments
# below i.e. outputting to screen 1 and the first line of the file
print_a_line(current_line, current_file)

# Adds 1 to the current line i.e. current line is now 2
current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)