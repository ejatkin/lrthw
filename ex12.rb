print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number /100
puts "A smaller number is #{smaller}."

print "Give me some money: "
money = gets.chomp.to_f
money_fraction = money / 10
puts "I'll take just 10% of that which is #{money_fraction}."

# .to_f turns the user's answer into a float whereas .to_i makes it an 
# integer