filename = ARGV.first
file = open(filename)
puts "Here is your filename #{filename}: "
print file.read
file.close