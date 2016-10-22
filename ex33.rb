# i = 0
# numbers = []

# while i < 6
#  puts "At the top i is #{i}"
#  numbers.push(i)

# i += 1
#  puts "Numbers now: ", numbers
#  puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# remember you can write this 2 other ways
# numbers.each {|num| puts num}

# numbers.each.do |num|
# puts number
# end

def while_loop(number, increment)
  i = 0
  numbers = []
  
while i < number
puts "At the top i is #{i}"
  numbers.push(i)

i += increment
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each {|number| puts number}
end
  
  while_loop(5, 2)