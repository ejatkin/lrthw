from_file, to_file = ARGV

# puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how? Answer: by using a semi-colon? will try
in_file = open(from_file); indata = in_file.read

# puts "The input file is #{indata.length} bytes long"

# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

# puts "Alright, all done."
puts "Your file has been copied from #{from_file} to #{to_file} and is #{indata.length} bytes long."

out_file.close
in_file.close

# Answer to Q4 I think it's probably good practice to close files after you've
# opened them. I assume otherwise bad things could happen!